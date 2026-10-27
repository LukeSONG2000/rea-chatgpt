.class public final Ljce0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrbe0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Le7e0;

.field public i:Z


# direct methods
.method public constructor <init>(Lrbe0;Lso;)V
    .locals 8

    .line 1
    new-instance v0, Lrxr;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lso;

    .line 8
    .line 9
    const-string v4, "invokeOnCompletion"

    .line 10
    .line 11
    const-string v5, "invokeOnCompletion(Lkotlin/jvm/functions/Function1;)V"

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljce0;->a:Lrbe0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljce0;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljce0;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ljce0;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljce0;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljce0;->g:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Lca1;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {p1, p0, p2, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lhce0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljce0;->a:Lrbe0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lrbe0;->c:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v0, p0, Ljce0;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lhce0;->f0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw p0
.end method

.method public final declared-synchronized b(Lhce0;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljce0;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljce0;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgce0;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ljce0;->h:Le7e0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v1, Lg7e0;

    .line 57
    .line 58
    invoke-interface {p1}, Lhce0;->i()Ll7e0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ll7e0;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Lhce0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-direct {v1, v2, v3}, Lg7e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Le7e0;->e(Lg7e0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1}, Lhce0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Ljce0;->b:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzr50;

    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1}, Lhce0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lnw6;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Lnw6;->a()Lr31;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lr31;->a()V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Ljce0;->e:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ljce0;->g:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ljce0;->a:Lrbe0;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lrbe0;->b(Lhce0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public final declared-synchronized c(Lcom/snap/valdi/navigation/INavigatorPageConfig;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Ljce0;->i:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ljce0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v2, Lzr50;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v2, v3, p1}, Lzr50;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized d(Lvbe0;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljce0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljce0;->a:Lrbe0;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lrbe0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, v0, Lrbe0;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, Lhce0;->o0()Lu8e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lu8e0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    throw p1
.end method

.method public final declared-synchronized e(Lhce0;Ld81;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljce0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljce0;->g:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(Lhce0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljce0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljce0;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Lhce0;->g0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
