.class public final Lyde0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Limq0;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public d:Z

.field public final e:Ldio0;

.field public final f:Ldio0;

.field public final g:Lvie0;

.field public final synthetic h:Lsfe0;


# direct methods
.method public constructor <init>(Lsfe0;Lvie0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyde0;->h:Lsfe0;

    .line 5
    .line 6
    new-instance p1, Limq0;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0}, Limq0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyde0;->a:Limq0;

    .line 14
    .line 15
    sget-object p1, Lsgy;->a:Lsgy;

    .line 16
    .line 17
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyde0;->b:Lsmw0;

    .line 22
    .line 23
    sget-object v0, Lghy;->a:Lghy;

    .line 24
    .line 25
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyde0;->c:Lsmw0;

    .line 30
    .line 31
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyde0;->e:Ldio0;

    .line 36
    .line 37
    invoke-static {v0}, List;->p(Lb5e0;)Ldio0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyde0;->f:Ldio0;

    .line 42
    .line 43
    iput-object p2, p0, Lyde0;->g:Lvie0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lrde0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyde0;->a:Limq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lyde0;->b:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public final b(Lrde0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyde0;->h:Lsfe0;

    .line 2
    .line 3
    iget-object v0, v0, Lsfe0;->b:Lcee0;

    .line 4
    .line 5
    iget-object v1, v0, Lcee0;->h:Lsmw0;

    .line 6
    .line 7
    iget-object v2, p1, Lrde0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcee0;->w:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lyde0;->c:Lsmw0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v6, p1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v7, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcee0;->f:Lib6;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lib6;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcee0;->r(Lrde0;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lrde0;->h:Ltde0;

    .line 52
    .line 53
    iget-object p0, p0, Ltde0;->j:Lp790;

    .line 54
    .line 55
    iget-object p0, p0, Lp790;->i:Lk690;

    .line 56
    .line 57
    sget-object v5, Lk690;->c:Lk690;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lk690;->a(Lk690;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lk690;->a:Lk690;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lrde0;->a(Lk690;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Lib6;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lrde0;

    .line 92
    .line 93
    iget-object p1, p1, Lrde0;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object p0, v0, Lcee0;->o:Ldee0;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Ldee0;->X:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwu21;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lwu21;->e()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcee0;->s()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcee0;->p()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-boolean p0, p0, Lyde0;->d:Z

    .line 136
    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcee0;->s()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lcee0;->g:Lsmw0;

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcee0;->p()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final c(Lrde0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyde0;->h:Lsfe0;

    .line 2
    .line 3
    iget-object v0, v0, Lsfe0;->b:Lcee0;

    .line 4
    .line 5
    new-instance v1, Lyv40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lyv40;-><init>(Lyde0;Lrde0;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcee0;->s:Lwie0;

    .line 11
    .line 12
    iget-object v3, p1, Lrde0;->b:Liee0;

    .line 13
    .line 14
    iget-object v3, v3, Liee0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lwie0;->b(Ljava/lang/String;)Lvie0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcee0;->w:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lyde0;->g:Lvie0;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, v0, Lcee0;->v:Lbee0;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbee0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lyv40;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, v0, Lcee0;->f:Lib6;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lib6;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lrde0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    add-int/2addr p2, v2

    .line 62
    iget v3, p0, Lib6;->c:I

    .line 63
    .line 64
    if-eq p2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lib6;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lrde0;

    .line 71
    .line 72
    iget-object p0, p0, Lrde0;->b:Liee0;

    .line 73
    .line 74
    iget-object p0, p0, Liee0;->b:Lkee0;

    .line 75
    .line 76
    iget p0, p0, Lkee0;->d:I

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v0, p0, v2, p2}, Lcee0;->m(IZZ)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, p1}, Lcee0;->o(Lcee0;Lrde0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lyv40;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcee0;->b:Lzs20;

    .line 89
    .line 90
    invoke-virtual {p0}, Lzs20;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcee0;->b()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, v0, Lcee0;->t:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lyde0;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lyde0;->c(Lrde0;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d(Lrde0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyde0;->e:Ldio0;

    .line 2
    .line 3
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 4
    .line 5
    iget-object v1, p0, Lyde0;->c:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrde0;

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v3, v2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lrde0;

    .line 80
    .line 81
    if-ne v3, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    return-void

    .line 85
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v2, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lrde0;

    .line 125
    .line 126
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ge v5, v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v4, v3

    .line 156
    :goto_2
    check-cast v4, Lrde0;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v0, v4}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, p1, p2}, Lyde0;->c(Lrde0;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Lrde0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyde0;->h:Lsfe0;

    .line 2
    .line 3
    iget-object v0, v0, Lsfe0;->b:Lcee0;

    .line 4
    .line 5
    iget-object v1, v0, Lcee0;->s:Lwie0;

    .line 6
    .line 7
    iget-object v2, p1, Lrde0;->b:Liee0;

    .line 8
    .line 9
    iget-object v2, v2, Liee0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lwie0;->b(Ljava/lang/String;)Lvie0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyde0;->g:Lvie0;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcee0;->u:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lyde0;->a(Lrde0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p1, Lrde0;->b:Liee0;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, v0, Lcee0;->t:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p0, Lyde0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lyde0;->e(Lrde0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "NavigatorBackStack for "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lrde0;->b:Liee0;

    .line 62
    .line 63
    iget-object p1, p1, Liee0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, " should already be created"

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
