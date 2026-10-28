.class public final Lm690;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll790;
.implements Lwyd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lm790;

.field public final c:Lcae;

.field public d:Z

.field public e:Lsz70;


# direct methods
.method public constructor <init>(Lm790;Lcae;Lh1r0;)V
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
    iput-object p3, p0, Lm690;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lm690;->d:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lm690;->e:Lsz70;

    .line 16
    .line 17
    iput-object p1, p0, Lm690;->b:Lm790;

    .line 18
    .line 19
    iput-object p2, p0, Lm690;->c:Lcae;

    .line 20
    .line 21
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Ll690;->b()Lk690;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lk690;->d:Lk690;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lk690;->a(Lk690;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcae;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lcae;->v()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lm790;->getLifecycle()Ll690;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Ll690;->a(Ll790;)V

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
    check-cast v0, Lse11;

    .line 16
    .line 17
    invoke-virtual {v0}, Lse11;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lse11;->d:Ljava/lang/Object;

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
.method public final a()Lj1e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 2
    .line 3
    iget-object p0, p0, Lcae;->a:Lxo0;

    .line 4
    .line 5
    iget-object p0, p0, Lxo0;->c:Lvo0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lz3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 2
    .line 3
    iget-object p0, p0, Lcae;->a:Lxo0;

    .line 4
    .line 5
    iget-object p0, p0, Lxo0;->b:Lwo0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lsz70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm690;->e:Lsz70;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lm690;->e:Lsz70;

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
    iget-boolean v2, p1, Lsz70;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lsz70;->h:Z

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
    iget-object v2, p0, Lm690;->e:Lsz70;

    .line 25
    .line 26
    iget-object v2, v2, Lsz70;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lsz70;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lsz70;

    .line 37
    .line 38
    iget-object v3, p1, Lsz70;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lsz70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lm690;->e:Lsz70;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lm690;->e:Lsz70;

    .line 57
    .line 58
    iget-object v1, p0, Lm690;->c:Lcae;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcae;->z()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcae;->B(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lm690;->c:Lcae;

    .line 70
    .line 71
    iget-object v1, v1, Lcae;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 75
    :try_start_3
    iget-object v1, p0, Lm690;->c:Lcae;

    .line 76
    .line 77
    iget-object v2, p1, Lsz70;->a:Ljava/util/List;

    .line 78
    .line 79
    iget-object v3, v1, Lcae;->k:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    iput-object v2, v1, Lcae;->h:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    :try_start_5
    iget-object v1, p0, Lm690;->c:Lcae;

    .line 86
    .line 87
    iget-object v1, v1, Lcae;->k:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :try_start_7
    iget-object v1, p0, Lm690;->c:Lcae;

    .line 92
    .line 93
    iget-object v2, p1, Lsz70;->b:Landroid/util/Range;

    .line 94
    .line 95
    iget-object v3, v1, Lcae;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    :try_start_8
    iput-object v2, v1, Lcae;->i:Landroid/util/Range;

    .line 99
    .line 100
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 101
    :try_start_9
    invoke-virtual {p0}, Lm690;->c()Lz3e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lz3e;

    .line 106
    .line 107
    invoke-static {p1, v1}, La261;->D(Lsz70;Lz3e;)Lkzq0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p1, Lsz70;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    new-instance v3, Lyq8;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-direct {v3, v1, p1, v4}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 124
    .line 125
    iget-object p1, p1, Lsz70;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lcae;->d(Ljava/util/Collection;Lkzq0;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 137
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 138
    :catchall_3
    move-exception p0

    .line 139
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 140
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 143
    :try_start_11
    throw p0

    .line 144
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 153
    throw p0
.end method

.method public final k()Lm790;
    .locals 1

    .line 1
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm690;->b:Lm790;

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
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcae;->z()Ljava/util/List;

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

.method public onDestroy(Lm790;)V
    .locals 1
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_DESTROY:Lj690;
    .end annotation

    .line 1
    iget-object p1, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcae;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcae;->B(Ljava/util/ArrayList;)V

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

.method public onPause(Lm790;)V
    .locals 0
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_PAUSE:Lj690;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 3
    .line 4
    iget-object p0, p0, Lcae;->a:Lxo0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxo0;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lm790;)V
    .locals 0
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_RESUME:Lj690;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 3
    .line 4
    iget-object p0, p0, Lcae;->a:Lxo0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxo0;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lm790;)V
    .locals 1
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_START:Lj690;
    .end annotation

    .line 1
    iget-object p1, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lm690;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcae;->q()V

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

.method public onStop(Lm790;)V
    .locals 1
    .annotation runtime Lk6g0;
        value = .enum Lj690;->ON_STOP:Lj690;
    .end annotation

    .line 1
    iget-object p1, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lm690;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcae;->v()V

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
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm690;->d:Z

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
    iget-object v1, p0, Lm690;->b:Lm790;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lm690;->onStop(Lm790;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lm690;->d:Z

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

.method public final u(Lsz70;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm690;->e:Lsz70;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-boolean v2, v1, Lsz70;->h:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lsz70;->h:Z

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
    iput-object v4, p0, Lm690;->e:Lsz70;

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
    iget-object v2, p0, Lm690;->e:Lsz70;

    .line 36
    .line 37
    iget-object v2, v2, Lsz70;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lsz70;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v4, Lsz70;

    .line 55
    .line 56
    iget-object v2, p0, Lm690;->e:Lsz70;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lsz70;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Lsz70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v4, p0, Lm690;->e:Lsz70;

    .line 67
    .line 68
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p1, p1, Lsz70;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lm690;->c:Lcae;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcae;->z()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lm690;->c:Lcae;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcae;->B(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lm690;->x(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5
    :goto_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm690;->c:Lcae;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcae;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lm690;->c:Lcae;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcae;->B(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, Lm690;->x(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lm690;->e:Lsz70;

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
    iget-object v0, p0, Lm690;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lm690;->d:Z

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
    iput-boolean v1, p0, Lm690;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lm690;->b:Lm790;

    .line 16
    .line 17
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll690;->b()Lk690;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lk690;->d:Lk690;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lk690;->a(Lk690;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lm690;->b:Lm790;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lm690;->onStart(Lm790;)V

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
