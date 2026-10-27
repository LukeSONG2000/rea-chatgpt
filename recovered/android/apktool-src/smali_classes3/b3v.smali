.class public final Lb3v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lq3v;
.implements Lwg8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr3v;

.field public final c:Lbq8;

.field public d:Z

.field public e:Lwb3;


# direct methods
.method public constructor <init>(Lr3v;Lbq8;Ls060;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lb3v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lb3v;->d:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lb3v;->e:Lwb3;

    .line 16
    .line 17
    iput-object p1, p0, Lb3v;->b:Lr3v;

    .line 18
    .line 19
    iput-object p2, p0, Lb3v;->c:Lbq8;

    .line 20
    .line 21
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, La3v;->b()Lz2v;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lz2v;->d:Lz2v;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lz2v;->a(Lz2v;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lbq8;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lbq8;->v()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, La3v;->a(Lq3v;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static x(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnvd0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnvd0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lnvd0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lvi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 2
    .line 3
    iget-object p0, p0, Lbq8;->a:Lt20;

    .line 4
    .line 5
    iget-object p0, p0, Lt20;->c:Lr20;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lsk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 2
    .line 3
    iget-object p0, p0, Lbq8;->a:Lt20;

    .line 4
    .line 5
    iget-object p0, p0, Lt20;->b:Ls20;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lwb3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3v;->e:Lwb3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lb3v;->e:Lwb3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lwb3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lwb3;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lb3v;->e:Lwb3;

    .line 25
    .line 26
    iget-object v2, v2, Lwb3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lwb3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lwb3;

    .line 41
    .line 42
    iget-object v3, p1, Lwb3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lwb3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lb3v;->e:Lwb3;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lb3v;->e:Lwb3;

    .line 63
    .line 64
    iget-object v1, p0, Lb3v;->c:Lbq8;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbq8;->z()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbq8;->B(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lb3v;->c:Lbq8;

    .line 76
    .line 77
    iget-object v1, v1, Lbq8;->k:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v1, p0, Lb3v;->c:Lbq8;

    .line 82
    .line 83
    iget-object v2, p1, Lwb3;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v1, Lbq8;->k:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iput-object v2, v1, Lbq8;->h:Ljava/util/List;

    .line 91
    .line 92
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    iget-object v1, p0, Lb3v;->c:Lbq8;

    .line 94
    .line 95
    iget-object v1, v1, Lbq8;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :try_start_7
    iget-object v1, p0, Lb3v;->c:Lbq8;

    .line 100
    .line 101
    iget-object v2, p1, Lwb3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/util/Range;

    .line 104
    .line 105
    iget-object v3, v1, Lbq8;->k:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :try_start_8
    iput-object v2, v1, Lbq8;->i:Landroid/util/Range;

    .line 109
    .line 110
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {p0}, Lb3v;->c()Lsk8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lsk8;

    .line 116
    .line 117
    invoke-static {p1, v1}, Liaz;->F(Lwb3;Lsk8;)Lw5z;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p1, Lwb3;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    new-instance v3, Ls0o;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v3, v1, p1, v4}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 136
    .line 137
    iget-object p1, p1, Lwb3;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Lbq8;->d(Ljava/util/Collection;Lw5z;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 148
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 151
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 154
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 155
    :catchall_4
    move-exception p0

    .line 156
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 157
    :try_start_11
    throw p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 167
    throw p0
.end method

.method public final k()Lr3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb3v;->b:Lr3v;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbq8;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public onDestroy(Lr3v;)V
    .locals 1
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_DESTROY:Ly2v;
    .end annotation

    .line 1
    iget-object p1, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbq8;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbq8;->B(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lr3v;)V
    .locals 0
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_PAUSE:Ly2v;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 3
    .line 4
    iget-object p0, p0, Lbq8;->a:Lt20;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt20;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lr3v;)V
    .locals 0
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_RESUME:Ly2v;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 3
    .line 4
    iget-object p0, p0, Lbq8;->a:Lt20;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lt20;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lr3v;)V
    .locals 1
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_START:Ly2v;
    .end annotation

    .line 1
    iget-object p1, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lb3v;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbq8;->q()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lr3v;)V
    .locals 1
    .annotation runtime Ltd00;
        value = .enum Ly2v;->ON_STOP:Ly2v;
    .end annotation

    .line 1
    iget-object p1, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lb3v;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbq8;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb3v;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lb3v;->b:Lr3v;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lb3v;->onStop(Lr3v;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lb3v;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final u(Lwb3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3v;->e:Lwb3;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, v1, Lwb3;->b:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lwb3;->b:Z

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    iput-object v4, p0, Lb3v;->e:Lwb3;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_2
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lb3v;->e:Lwb3;

    .line 36
    .line 37
    iget-object v2, v2, Lwb3;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lwb3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v4, Lwb3;

    .line 59
    .line 60
    iget-object v2, p0, Lb3v;->e:Lwb3;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lwb3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, Lwb3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v4, p0, Lb3v;->e:Lwb3;

    .line 73
    .line 74
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p1, p1, Lwb3;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lb3v;->c:Lbq8;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbq8;->z()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lb3v;->c:Lbq8;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lbq8;->B(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lb3v;->x(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3v;->c:Lbq8;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbq8;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lb3v;->c:Lbq8;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lbq8;->B(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lb3v;->x(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lb3v;->e:Lwb3;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb3v;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lb3v;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lb3v;->b:Lr3v;

    .line 16
    .line 17
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, La3v;->b()Lz2v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lz2v;->d:Lz2v;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lz2v;->a(Lz2v;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lb3v;->b:Lr3v;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lb3v;->onStart(Lr3v;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
