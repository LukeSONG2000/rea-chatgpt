.class public final Ldso0;
.super Lmio;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final A:Lsmw0;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Le8a;

.field public final c:Lxsd0;

.field public final d:Ljava/lang/Object;

.field public e:Lsv60;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;

.field public i:Lt4e0;

.field public final j:Ln5e0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ls4e0;

.field public final n:Lvk30;

.field public final o:Ls4e0;

.field public final p:Ls4e0;

.field public q:Ljava/util/ArrayList;

.field public r:Lt4e0;

.field public s:Lsbe;

.field public final t:Lsmw0;

.field public u:Z

.field public final v:Lsmw0;

.field public final w:Lbbi;

.field public final x:Lvv60;

.field public final y:Ldfs;

.field public final z:Lpp60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lipk0;->d:Lipk0;

    .line 2
    .line 3
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldso0;->A:Lsmw0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldso0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldfs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8a;

    .line 5
    .line 6
    new-instance v1, Ly42;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Ly42;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Le8a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldso0;->b:Le8a;

    .line 17
    .line 18
    new-instance v1, Lxsd0;

    .line 19
    .line 20
    new-instance v2, Lj3;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lxsd0;-><init>(Lj3;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ldso0;->c:Lxsd0;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ldso0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ldso0;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Lt4e0;

    .line 47
    .line 48
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldso0;->i:Lt4e0;

    .line 52
    .line 53
    new-instance v1, Ln5e0;

    .line 54
    .line 55
    new-array v2, v3, [Lrio;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ldso0;->j:Ln5e0;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ldso0;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Ldso0;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v1, Ls4e0;

    .line 78
    .line 79
    invoke-direct {v1}, Ls4e0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ldso0;->m:Ls4e0;

    .line 83
    .line 84
    new-instance v1, Lvk30;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ls4e0;

    .line 90
    .line 91
    invoke-direct {v2}, Ls4e0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lvk30;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Ls4e0;

    .line 97
    .line 98
    invoke-direct {v2}, Ls4e0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v1, Lvk30;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Ldso0;->n:Lvk30;

    .line 104
    .line 105
    new-instance v1, Ls4e0;

    .line 106
    .line 107
    invoke-direct {v1}, Ls4e0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Ldso0;->o:Ls4e0;

    .line 111
    .line 112
    new-instance v1, Ls4e0;

    .line 113
    .line 114
    invoke-direct {v1}, Ls4e0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Ldso0;->p:Ls4e0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Ldso0;->t:Lsmw0;

    .line 125
    .line 126
    sget-object v1, Laso0;->c:Laso0;

    .line 127
    .line 128
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Ldso0;->v:Lsmw0;

    .line 133
    .line 134
    new-instance v1, Lbbi;

    .line 135
    .line 136
    invoke-direct {v1}, Lbbi;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Ldso0;->w:Lbbi;

    .line 140
    .line 141
    sget-object v1, Ljid0;->d:Ljid0;

    .line 142
    .line 143
    invoke-interface {p1, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lsv60;

    .line 148
    .line 149
    new-instance v2, Lvv60;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lvv60;-><init>(Lsv60;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lw09;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    invoke-direct {v1, p0, v3}, Lw09;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Ldso0;->x:Lvv60;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, v2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Ldso0;->y:Ldfs;

    .line 175
    .line 176
    new-instance p1, Lpp60;

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lpp60;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ldso0;->z:Lpp60;

    .line 184
    .line 185
    return-void
.end method

.method public static final B(Ldso0;Ltvd0;Ltvd0;)V
    .locals 7

    .line 1
    iget-object p2, p2, Ltvd0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltvd0;

    .line 20
    .line 21
    iget-object v3, p0, Ldso0;->n:Lvk30;

    .line 22
    .line 23
    iget-object v4, v2, Ltvd0;->a:Lqvd0;

    .line 24
    .line 25
    new-instance v5, Ljje0;

    .line 26
    .line 27
    invoke-direct {v5, v2, p1}, Ljje0;-><init>(Ltvd0;Ltvd0;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v3, Lvk30;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ls4e0;

    .line 33
    .line 34
    invoke-static {v6, v4, v5}, Ljyd0;->a(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lvk30;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ls4e0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljje0;->a()Ltvd0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v3, v5, v4}, Ljyd0;->a(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Ldso0;->B(Ldso0;Ltvd0;Ltvd0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static final K(Ljava/util/ArrayList;Ldso0;Lrio;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldso0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ldso0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltvd0;

    .line 24
    .line 25
    iget-object v2, v1, Ltvd0;->c:Lrio;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public static z(Ly4e0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly4e0;->w()Lviq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Larv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly4e0;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ly4e0;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->v:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laso0;

    .line 11
    .line 12
    sget-object v2, Laso0;->e:Laso0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ldso0;->v:Lsmw0;

    .line 22
    .line 23
    sget-object v3, Laso0;->b:Laso0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object p0, p0, Ldso0;->x:Lvv60;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final C()Lrbe;
    .locals 9

    .line 1
    iget-object v0, p0, Ldso0;->v:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laso0;

    .line 8
    .line 9
    sget-object v2, Laso0;->b:Laso0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ldso0;->t:Lsmw0;

    .line 16
    .line 17
    iget-object v3, p0, Ldso0;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ldso0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, p0, Ldso0;->j:Ln5e0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ldso0;->H()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lrio;

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ldso0;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lsgy;->a:Lsgy;

    .line 55
    .line 56
    iput-object v0, p0, Ldso0;->h:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, Lt4e0;

    .line 59
    .line 60
    invoke-direct {v0}, Lt4e0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldso0;->i:Lt4e0;

    .line 64
    .line 65
    invoke-virtual {v5}, Ln5e0;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Ldso0;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, p0, Ldso0;->s:Lsbe;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lrg81;->a(Lrbe;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-object v6, p0, Ldso0;->s:Lsbe;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_2
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Laso0;->f:Laso0;

    .line 94
    .line 95
    sget-object v7, Laso0;->c:Laso0;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v1, p0, Ldso0;->e:Lsv60;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lt4e0;

    .line 105
    .line 106
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Ldso0;->i:Lt4e0;

    .line 110
    .line 111
    invoke-virtual {v5}, Ln5e0;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ldso0;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ldso0;->F()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    :cond_4
    sget-object v7, Laso0;->d:Laso0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v1, v5, Ln5e0;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v1, p0, Ldso0;->i:Lt4e0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lt4e0;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Ldso0;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ldso0;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Ldso0;->m:Ls4e0;

    .line 167
    .line 168
    invoke-virtual {v1}, Ls4e0;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    sget-object v7, Laso0;->e:Laso0;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move-object v7, v2

    .line 179
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    if-ne v7, v2, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Ldso0;->s:Lsbe;

    .line 188
    .line 189
    iput-object v6, p0, Ldso0;->s:Lsbe;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_a
    return-object v6
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldso0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldso0;->b:Le8a;

    .line 6
    .line 7
    iget-object p0, p0, Le8a;->b:Luk8;

    .line 8
    .line 9
    iget-object p0, p0, Luk8;->c:Lvx6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldso0;->j:Ln5e0;

    .line 2
    .line 3
    iget v0, v0, Ln5e0;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldso0;->D()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ldso0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Ldso0;->m:Ls4e0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls4e0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldso0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldso0;->c:Lxsd0;

    .line 6
    .line 7
    iget-object p0, p0, Lxsd0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luk8;

    .line 10
    .line 11
    iget-object p0, p0, Luk8;->c:Lvx6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x7ffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->i:Lt4e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt4e0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ldso0;->j:Ln5e0;

    .line 13
    .line 14
    iget v1, v1, Ln5e0;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldso0;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ldso0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final H()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldso0;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ldso0;->h:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldso0;->C()Lrbe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ldso0;->v:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laso0;

    .line 15
    .line 16
    sget-object v3, Laso0;->b:Laso0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    check-cast v1, Lsbe;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 36
    .line 37
    iget-object p0, p0, Ldso0;->f:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final J(Lrio;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ltvd0;

    .line 18
    .line 19
    iget-object v4, v4, Ltvd0;->c:Lrio;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ldso0;->K(Ljava/util/ArrayList;Ldso0;Lrio;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Ldso0;->L(Ljava/util/List;Lt4e0;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0, p1}, Ldso0;->K(Ljava/util/ArrayList;Ldso0;Lrio;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_2
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final L(Ljava/util/List;Lt4e0;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Ltvd0;

    .line 30
    .line 31
    iget-object v7, v7, Ltvd0;->c:Lrio;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_15

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lrio;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, Lrio;->v:Lmv10;

    .line 88
    .line 89
    iget-boolean v6, v6, Lmv10;->F:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const-string v6, "Check failed"

    .line 94
    .line 95
    invoke-static {v6}, Lx7o;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v6, Ljx;

    .line 99
    .line 100
    const/16 v7, 0x12

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lxlr;

    .line 106
    .line 107
    const/4 v8, 0x4

    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    invoke-direct {v7, v5, v9, v8}, Lxlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    instance-of v10, v8, Ly4e0;

    .line 118
    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    check-cast v8, Ly4e0;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v8, 0x0

    .line 125
    :goto_2
    if-eqz v8, :cond_14

    .line 126
    .line 127
    invoke-virtual {v8, v6, v7}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_14

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v6}, Lzqv0;->j()Lzqv0;

    .line 134
    .line 135
    .line 136
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 137
    :try_start_1
    iget-object v8, v0, Ldso0;->d:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move-object v12, v3

    .line 150
    check-cast v12, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_3
    if-ge v13, v12, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ltvd0;

    .line 164
    .line 165
    iget-object v15, v0, Ldso0;->m:Ls4e0;

    .line 166
    .line 167
    iget-object v4, v14, Ltvd0;->a:Lqvd0;

    .line 168
    .line 169
    invoke-static {v15, v4}, Ljyd0;->b(Ls4e0;Lqvd0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v15, v4

    .line 174
    check-cast v15, Ltvd0;

    .line 175
    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    iget-object v11, v0, Ldso0;->n:Lvk30;

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Lvk30;->e(Ltvd0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_4
    const/16 p1, 0x0

    .line 190
    .line 191
    :goto_4
    new-instance v11, Li6j0;

    .line 192
    .line 193
    invoke-direct {v11, v14, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const/16 p1, 0x0

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_5
    if-ge v4, v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Li6j0;

    .line 216
    .line 217
    iget-object v12, v11, Li6j0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    if-nez v12, :cond_a

    .line 220
    .line 221
    iget-object v12, v0, Ldso0;->n:Lvk30;

    .line 222
    .line 223
    iget-object v11, v11, Li6j0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ltvd0;

    .line 226
    .line 227
    iget-object v11, v11, Ltvd0;->a:Lqvd0;

    .line 228
    .line 229
    iget-object v12, v12, Lvk30;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, Ls4e0;

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Ls4e0;->b(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_6
    if-ge v11, v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Li6j0;

    .line 260
    .line 261
    iget-object v13, v12, Li6j0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v13, :cond_8

    .line 264
    .line 265
    iget-object v13, v0, Ldso0;->n:Lvk30;

    .line 266
    .line 267
    iget-object v14, v12, Li6j0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v14, Ltvd0;

    .line 270
    .line 271
    iget-object v14, v14, Ltvd0;->a:Lqvd0;

    .line 272
    .line 273
    iget-object v15, v13, Lvk30;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, Ls4e0;

    .line 276
    .line 277
    invoke-static {v15, v14}, Ljyd0;->b(Ls4e0;Lqvd0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljje0;

    .line 282
    .line 283
    invoke-virtual {v15}, Ls4e0;->i()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_6

    .line 288
    .line 289
    iget-object v13, v13, Lvk30;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v13, Ls4e0;

    .line 292
    .line 293
    invoke-virtual {v13}, Ls4e0;->a()V

    .line 294
    .line 295
    .line 296
    :cond_6
    if-nez v14, :cond_7

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    invoke-virtual {v14}, Ljje0;->b()Ltvd0;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v14}, Ljje0;->a()Ltvd0;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    iget-object v15, v0, Ldso0;->p:Ls4e0;

    .line 308
    .line 309
    invoke-static {v15, v14, v13}, Ljyd0;->a(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v12, v12, Li6j0;->a:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v14, Li6j0;

    .line 315
    .line 316
    invoke-direct {v14, v12, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v12, v14

    .line 320
    :cond_8
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move-object v10, v3

    .line 327
    goto :goto_8

    .line 328
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_b
    :goto_8
    :try_start_3
    monitor-exit v8

    .line 332
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_9
    if-ge v4, v3, :cond_13

    .line 338
    .line 339
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Li6j0;

    .line 344
    .line 345
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 346
    .line 347
    if-nez v8, :cond_c

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v4, 0x0

    .line 357
    :goto_a
    if-ge v4, v3, :cond_13

    .line 358
    .line 359
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Li6j0;

    .line 364
    .line 365
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    if-eqz v8, :cond_d

    .line 368
    .line 369
    add-int/lit8 v4, v4, 0x1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_b
    if-ge v8, v4, :cond_10

    .line 387
    .line 388
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Li6j0;

    .line 393
    .line 394
    iget-object v12, v11, Li6j0;->b:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v12, :cond_e

    .line 397
    .line 398
    iget-object v11, v11, Li6j0;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v11, Ltvd0;

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_10

    .line 405
    :cond_e
    move-object/from16 v11, p1

    .line 406
    .line 407
    :goto_c
    if-eqz v11, :cond_f

    .line 408
    .line 409
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_10
    iget-object v4, v0, Ldso0;->d:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    :try_start_4
    iget-object v8, v0, Ldso0;->l:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v8, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    :try_start_5
    monitor-exit v4

    .line 424
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/4 v8, 0x0

    .line 438
    :goto_d
    if-ge v8, v4, :cond_12

    .line 439
    .line 440
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object v12, v11

    .line 445
    check-cast v12, Li6j0;

    .line 446
    .line 447
    iget-object v12, v12, Li6j0;->b:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v12, :cond_11

    .line 450
    .line 451
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    move-object v10, v3

    .line 458
    goto :goto_e

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    monitor-exit v4

    .line 461
    throw v0

    .line 462
    :cond_13
    :goto_e
    invoke-virtual {v5, v10}, Lrio;->t(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 463
    .line 464
    .line 465
    :try_start_6
    invoke-static {v7}, Lzqv0;->q(Lzqv0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 466
    .line 467
    .line 468
    invoke-static {v6}, Ldso0;->z(Ly4e0;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :catchall_3
    move-exception v0

    .line 474
    goto :goto_11

    .line 475
    :goto_f
    :try_start_7
    monitor-exit v8

    .line 476
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 477
    :goto_10
    :try_start_8
    invoke-static {v7}, Lzqv0;->q(Lzqv0;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 481
    :goto_11
    invoke-static {v6}, Ldso0;->z(Ly4e0;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_14
    const/16 p1, 0x0

    .line 486
    .line 487
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 488
    .line 489
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0
.end method

.method public final M(Lrio;Lt4e0;)Lrio;
    .locals 5

    .line 1
    iget-object v0, p1, Lrio;->v:Lmv10;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmv10;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-byte v0, p1, Lrio;->w:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Ldso0;->r:Lt4e0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    new-instance p0, Ljx;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lxlr;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, p1, p2, v3}, Lxlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ly4e0;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Ly4e0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lzqv0;->j()Lzqv0;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Lt4e0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v0, :cond_4

    .line 70
    .line 71
    new-instance v3, Lzpw0;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, p2, p1, v4}, Lzpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lrio;->v:Lmv10;

    .line 78
    .line 79
    iget-boolean v4, p2, Lmv10;->F:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v4, "Preparing a composition while composing is not supported"

    .line 84
    .line 85
    invoke-static {v4}, Lx7o;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-boolean v0, p2, Lmv10;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_2
    invoke-virtual {v3}, Lzpw0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput-boolean v0, p2, Lmv10;->F:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v0, p2, Lmv10;->F:Z

    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lrio;->x()Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :try_start_4
    invoke-static {v2}, Lzqv0;->q(Lzqv0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ldso0;->z(Ly4e0;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_5
    invoke-static {v2}, Lzqv0;->q(Lzqv0;)V

    .line 119
    .line 120
    .line 121
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :goto_3
    invoke-static {p0}, Ldso0;->z(Ly4e0;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    .line 128
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final N(Ljava/lang/Throwable;Lrio;)V
    .locals 4

    .line 1
    sget-object v0, Ldso0;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Lbr71;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ldso0;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldso0;->j:Ln5e0;

    .line 34
    .line 35
    invoke-virtual {v2}, Ln5e0;->g()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lt4e0;

    .line 39
    .line 40
    invoke-direct {v2}, Lt4e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ldso0;->i:Lt4e0;

    .line 44
    .line 45
    iget-object v2, p0, Ldso0;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Ldso0;->m:Ls4e0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ls4e0;->a()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ldso0;->o:Ls4e0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls4e0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ldso0;->t:Lsmw0;

    .line 61
    .line 62
    new-instance v3, Lzro0;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Lzro0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ldso0;->P(Lrio;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldso0;->C()Lrbe;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string p0, "expected to go to inactive state due to composition error"

    .line 88
    .line 89
    invoke-static {p0}, Lx7o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw p0

    .line 96
    :cond_2
    iget-object p2, p0, Ldso0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    const-string v0, "Error was captured in composition."

    .line 100
    .line 101
    invoke-static {v0, p1}, Lbr71;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ldso0;->t:Lsmw0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzro0;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Ldso0;->t:Lsmw0;

    .line 115
    .line 116
    new-instance v0, Lzro0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lzro0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lzro0;->a()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_2
    monitor-exit p2

    .line 137
    throw p0
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->i:Lt4e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lt4e0;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldso0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldso0;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ldso0;->i:Lt4e0;

    .line 26
    .line 27
    new-instance v3, Lisr0;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lisr0;-><init>(Lt4e0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lt4e0;

    .line 33
    .line 34
    invoke-direct {v2}, Lt4e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ldso0;->i:Lt4e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :try_start_2
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lrio;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lrio;->y(Lisr0;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Ldso0;->v:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laso0;

    .line 66
    .line 67
    sget-object v5, Laso0;->b:Laso0;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_3
    invoke-virtual {p0}, Ldso0;->C()Lrbe;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ldso0;->E()Z

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    monitor-exit v0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :goto_2
    iget-object v1, p0, Ldso0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_5
    iget-object p0, p0, Ldso0;->i:Lt4e0;

    .line 111
    .line 112
    iget v2, p0, Lt4e0;->d:I

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lt4e0;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    monitor-exit v1

    .line 133
    throw v0

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    monitor-exit v1

    .line 136
    throw p0

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public final P(Lrio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldso0;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ldso0;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ldso0;->h:Ljava/util/List;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final Q(Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcso0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcso0;-><init>(Ldso0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ltwp;->getContext()Ldfs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lidq;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, Lidq;-><init>(Ldso0;Lcso0;Lftd0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldso0;->b:Le8a;

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, La011;->a:La011;

    .line 27
    .line 28
    sget-object v0, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    :goto_0
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final a(Lrio;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lrio;->v:Lmv10;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmv10;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Ldso0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldso0;->v:Lsmw0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Laso0;

    .line 15
    .line 16
    sget-object v3, Laso0;->b:Laso0;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ldso0;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    .line 39
    :try_start_1
    new-instance v1, Ljx;

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lxlr;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, p1, v6, v5}, Lxlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Ly4e0;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast v5, Ly4e0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v6

    .line 65
    :goto_1
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Lzqv0;->j()Lzqv0;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 77
    :try_start_3
    invoke-virtual {p1, p2}, Lrio;->m(Lkotlin/jvm/functions/Function2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {v2}, Lzqv0;->q(Lzqv0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    invoke-static {v1}, Ldso0;->z(Ly4e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Ldso0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_6
    iget-object v1, p0, Ldso0;->v:Lsmw0;

    .line 90
    .line 91
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laso0;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Ldso0;->H()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Ldso0;->g:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Ldso0;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    monitor-exit p2

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lzqv0;->m()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Ldso0;->J(Lrio;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    invoke-virtual {p1}, Lrio;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lrio;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lzqv0;->m()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Ldso0;->N(Ljava/lang/Throwable;Lrio;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_3
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Ldso0;->N(Ljava/lang/Throwable;Lrio;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_4
    move-exception p2

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception p2

    .line 167
    goto :goto_4

    .line 168
    :catchall_6
    move-exception p2

    .line 169
    :try_start_9
    invoke-static {v2}, Lzqv0;->q(Lzqv0;)V

    .line 170
    .line 171
    .line 172
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 173
    :goto_4
    :try_start_a
    invoke-static {v1}, Ldso0;->z(Ly4e0;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 185
    :goto_5
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_6
    invoke-virtual {p0, p2, p1}, Ldso0;->N(Ljava/lang/Throwable;Lrio;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(Lrio;Ln9u0;Lkotlin/jvm/functions/Function2;)Lt4e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldso0;->w:Lbbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lrio;->p:Ln9u0;

    .line 5
    .line 6
    iput-object p2, p1, Lrio;->p:Ln9u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ldso0;->a(Lrio;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbi;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt4e0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lgsr0;->a:Lt4e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    :goto_0
    :try_start_2
    iput-object v2, p1, Lrio;->p:Ln9u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbi;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_3
    iput-object v2, p1, Lrio;->p:Ln9u0;

    .line 32
    .line 33
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lbbi;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final c(Ltvd0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->m:Ls4e0;

    .line 5
    .line 6
    iget-object v2, p1, Ltvd0;->a:Lqvd0;

    .line 7
    .line 8
    invoke-static {v1, v2, p1}, Ljyd0;->a(Ls4e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ltvd0;->h:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Ldso0;->B(Ldso0;Ltvd0;Ltvd0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldso0;->C()Lrbe;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, La011;->a:La011;

    .line 29
    .line 30
    check-cast p0, Lsbe;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final k()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Ldso0;->y:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ltvd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldso0;->C()Lrbe;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, La011;->a:La011;

    .line 17
    .line 18
    check-cast p0, Lsbe;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final n(Lrio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->j:Ln5e0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln5e0;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldso0;->j:Ln5e0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ldso0;->C()Lrbe;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p1, La011;->a:La011;

    .line 29
    .line 30
    check-cast p0, Lsbe;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final o(Ltvd0;Lsvd0;Le36;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldso0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Ldso0;->o:Ls4e0;

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v3, v1, v4}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Ldso0;->p:Ls4e0;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ldyf0;->b:Ld4e0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v1, Ld4e0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Ld4e0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Ldyf0;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ld4e0;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v3, v5}, Ld4e0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Ld4e0;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v4}, Lsvd0;->a()Lulv0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1}, Lulv0;->c(Le36;Ld4e0;)Ls4e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v1, Ls4e0;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v1, Ls4e0;->a:[J

    .line 66
    .line 67
    array-length v5, v1

    .line 68
    add-int/lit8 v5, v5, -0x2

    .line 69
    .line 70
    if-ltz v5, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_1
    aget-wide v8, v1, v7

    .line 75
    .line 76
    not-long v10, v8

    .line 77
    const/4 v12, 0x7

    .line 78
    shl-long/2addr v10, v12

    .line 79
    and-long/2addr v10, v8

    .line 80
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v10, v12

    .line 86
    cmp-long v10, v10, v12

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    sub-int v10, v7, v5

    .line 91
    .line 92
    not-int v10, v10

    .line 93
    ushr-int/lit8 v10, v10, 0x1f

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v10, v10, 0x8

    .line 98
    .line 99
    move v12, v6

    .line 100
    :goto_2
    if-ge v12, v10, :cond_3

    .line 101
    .line 102
    const-wide/16 v13, 0xff

    .line 103
    .line 104
    and-long/2addr v13, v8

    .line 105
    const-wide/16 v15, 0x80

    .line 106
    .line 107
    cmp-long v13, v13, v15

    .line 108
    .line 109
    if-gez v13, :cond_2

    .line 110
    .line 111
    shl-int/lit8 v13, v7, 0x3

    .line 112
    .line 113
    add-int/2addr v13, v12

    .line 114
    aget-object v14, v3, v13

    .line 115
    .line 116
    aget-object v13, v4, v13

    .line 117
    .line 118
    check-cast v13, Lsvd0;

    .line 119
    .line 120
    check-cast v14, Ltvd0;

    .line 121
    .line 122
    iget-object v15, v0, Ldso0;->o:Ls4e0;

    .line 123
    .line 124
    invoke-virtual {v15, v14, v13}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    :goto_3
    shr-long/2addr v8, v11

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    if-ne v10, v11, :cond_5

    .line 135
    .line 136
    :cond_4
    if-eq v7, v5, :cond_5

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    monitor-exit v2

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit v2

    .line 144
    throw v0
.end method

.method public final p(Ltvd0;)Lsvd0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldso0;->o:Ls4e0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lsvd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final q(Lrio;Ln9u0;Lt4e0;)Lt4e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldso0;->w:Lbbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ldso0;->O()Z

    .line 5
    .line 6
    .line 7
    new-instance v2, Lisr0;

    .line 8
    .line 9
    invoke-direct {v2, p3}, Lisr0;-><init>(Lt4e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lrio;->y(Lisr0;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p1, Lrio;->p:Ln9u0;

    .line 16
    .line 17
    iput-object p2, p1, Lrio;->p:Ln9u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1, v1}, Ldso0;->M(Lrio;Lt4e0;)Lrio;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ldso0;->J(Lrio;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lrio;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lrio;->i()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbbi;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lt4e0;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lgsr0;->a:Lt4e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iput-object p3, p1, Lrio;->p:Ln9u0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbbi;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_3
    iput-object p3, p1, Lrio;->p:Ln9u0;

    .line 57
    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :goto_3
    invoke-virtual {v0, v1}, Lbbi;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final t(Lxro0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldso0;->w:Lbbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt4e0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgsr0;->a:Lt4e0;

    .line 12
    .line 13
    new-instance v0, Lt4e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lt4e0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbbi;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lrio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->r:Lt4e0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lgsr0;->a:Lt4e0;

    .line 9
    .line 10
    new-instance v1, Lt4e0;

    .line 11
    .line 12
    invoke-direct {v1}, Lt4e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldso0;->r:Lt4e0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lt4e0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)Lvbe;
    .locals 2

    .line 1
    iget-object p0, p0, Ldso0;->c:Lxsd0;

    .line 2
    .line 3
    iget-object v0, p0, Lxsd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luk8;

    .line 6
    .line 7
    new-instance v1, Lere0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lere0;->a:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object p0, p0, Lxsd0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lvl8;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Luk8;->a(Ltk8;Lkotlin/jvm/functions/Function0;)Lvbe;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lrio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldso0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldso0;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldso0;->h:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ldso0;->j:Ln5e0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ln5e0;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ldso0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method
