.class public final Lsog;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lso;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsog;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsog;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v1, Lpog;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-class v4, Lsog;

    .line 31
    .line 32
    const-string v5, "release"

    .line 33
    .line 34
    const-string v6, "release()V"

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v1 .. v8}, Lpog;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 38
    .line 39
    .line 40
    const-string p0, "ConversationAttachmentDeferredCleanupStore/deletePendingFiles"

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lsog;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Loog;

    .line 26
    .line 27
    iget-object v2, p0, Lsog;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Loog;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lrog;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lrog;->a()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lrog;->a()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lrog;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2}, Lrog;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v2, v1}, Lrog;->e(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lsog;->c()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lqog;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqog;->a()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcpw;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcpw;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_3
    return-void

    .line 111
    :goto_4
    monitor-exit v0

    .line 112
    throw p0
.end method

.method public final b(Ljava/lang/String;)Loog;
    .locals 6

    .line 1
    iget-object v0, p0, Lsog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsog;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Loog;

    .line 9
    .line 10
    iget-wide v2, p0, Lsog;->d:J

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    iput-wide v2, p0, Lsog;->d:J

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, Loog;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsog;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lrog;

    .line 29
    .line 30
    invoke-direct {v2}, Lrog;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v2, Lrog;

    .line 40
    .line 41
    invoke-virtual {v2}, Lrog;->a()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Loog;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-virtual {v2, p0, p1}, Lrog;->g(J)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v2, p0}, Lrog;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :cond_1
    :try_start_1
    const-string p0, "Cannot acquire an attachment cleanup lease after account release"

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsog;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lsog;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lqog;

    .line 26
    .line 27
    invoke-virtual {v5}, Lqog;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v6, v5, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lrog;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Lrog;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lqog;

    .line 111
    .line 112
    invoke-virtual {v2}, Lqog;->b()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lrog;

    .line 155
    .line 156
    invoke-virtual {v2}, Lrog;->a()Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return-object v0
.end method

.method public final d(Loog;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsog;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Loog;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lrog;->a()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lrog;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Loog;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lrog;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lrog;->a()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lrog;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1}, Lrog;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1, p1}, Lrog;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lsog;->c()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit v0

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqog;

    .line 97
    .line 98
    invoke-virtual {p1}, Lqog;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcpw;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcpw;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public final e(Ljava/util/Set;Lcpw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcpw;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lsog;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lsog;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lqog;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lqog;-><init>(Ljava/util/Set;Lcpw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, p0, Lsog;->c:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v2, Lqog;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Lqog;-><init>(Ljava/util/Set;Lcpw;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsog;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    check-cast p0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lqog;

    .line 62
    .line 63
    invoke-virtual {p1}, Lqog;->a()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcpw;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcpw;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method
