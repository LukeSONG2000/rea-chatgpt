.class public final Lw0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwe80;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public d:Z

.field public final e:Lio40;

.field public final f:Lio40;

.field public final g:Lp4z;

.field public final synthetic h:Lj2z;


# direct methods
.method public constructor <init>(Lj2z;Lp4z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0z;->h:Lj2z;

    .line 5
    .line 6
    new-instance p1, Lwe80;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lwe80;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw0z;->a:Lwe80;

    .line 14
    .line 15
    sget-object p1, Lnin;->a:Lnin;

    .line 16
    .line 17
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw0z;->b:Lg1a0;

    .line 22
    .line 23
    sget-object v0, Lyin;->a:Lyin;

    .line 24
    .line 25
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lw0z;->c:Lg1a0;

    .line 30
    .line 31
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw0z;->e:Lio40;

    .line 36
    .line 37
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw0z;->f:Lio40;

    .line 42
    .line 43
    iput-object p2, p0, Lw0z;->g:Lp4z;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ls0z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0z;->a:Lwe80;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lw0z;->b:Lg1a0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public final b(Ls0z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw0z;->h:Lj2z;

    .line 2
    .line 3
    iget-object v0, v0, Lj2z;->b:Ly0z;

    .line 4
    .line 5
    iget-object v1, v0, Ly0z;->h:Lg1a0;

    .line 6
    .line 7
    iget-object v2, p1, Ls0z;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Ly0z;->w:Ljava/util/LinkedHashMap;

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
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lw0z;->c:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v6, p1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v7, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Ly0z;->f:Lar3;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lar3;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ly0z;->r(Ls0z;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Ls0z;->h:Lbyj;

    .line 52
    .line 53
    iget-object p0, p0, Lbyj;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lu3v;

    .line 56
    .line 57
    iget-object p0, p0, Lu3v;->i:Lz2v;

    .line 58
    .line 59
    sget-object v5, Lz2v;->c:Lz2v;

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lz2v;->a(Lz2v;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lz2v;->a:Lz2v;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ls0z;->a(Lz2v;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v3}, Lar3;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ls0z;

    .line 94
    .line 95
    iget-object p1, p1, Ls0z;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object p0, v0, Ly0z;->o:Lz0z;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lz0z;->X:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Laxe0;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Laxe0;->d()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ly0z;->s()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ly0z;->p()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-boolean p0, p0, Lw0z;->d:Z

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ly0z;->s()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v0, Ly0z;->g:Lg1a0;

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v7, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ly0z;->p()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final c(Ls0z;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw0z;->h:Lj2z;

    .line 2
    .line 3
    iget-object v0, v0, Lj2z;->b:Ly0z;

    .line 4
    .line 5
    new-instance v1, Linx;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Linx;-><init>(Lw0z;Ls0z;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ly0z;->s:Lq4z;

    .line 11
    .line 12
    iget-object v3, p1, Ls0z;->b:Lh1z;

    .line 13
    .line 14
    iget-object v3, v3, Lh1z;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lq4z;->b(Ljava/lang/String;)Lp4z;

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
    iget-object v4, v0, Ly0z;->w:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lw0z;->g:Lp4z;

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
    iget-object p0, v0, Ly0z;->v:Lqc1;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Linx;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, v0, Ly0z;->f:Lar3;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lar3;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ls0z;->toString()Ljava/lang/String;

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
    iget v3, p0, Lar3;->c:I

    .line 63
    .line 64
    if-eq p2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lar3;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ls0z;

    .line 71
    .line 72
    iget-object p0, p0, Ls0z;->b:Lh1z;

    .line 73
    .line 74
    iget-object p0, p0, Lh1z;->b:Lc30;

    .line 75
    .line 76
    iget p0, p0, Lc30;->a:I

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v0, p0, v2, p2}, Ly0z;->m(IZZ)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v0, p1}, Ly0z;->o(Ly0z;Ls0z;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Linx;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Ly0z;->b:Lgrx;

    .line 89
    .line 90
    invoke-virtual {p0}, Lgrx;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ly0z;->b()Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, v0, Ly0z;->t:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lw0z;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lw0z;->c(Ls0z;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d(Ls0z;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0z;->e:Lio40;

    .line 2
    .line 3
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 4
    .line 5
    iget-object v1, p0, Lw0z;->c:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

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
    check-cast v3, Ls0z;

    .line 42
    .line 43
    if-ne v3, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

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
    check-cast v3, Ls0z;

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
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v2, p1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v3, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

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
    check-cast v5, Ls0z;

    .line 125
    .line 126
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

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
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

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
    check-cast v4, Ls0z;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v0, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v3, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0, p1, p2}, Lw0z;->c(Ls0z;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Ls0z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0z;->h:Lj2z;

    .line 2
    .line 3
    iget-object v0, v0, Lj2z;->b:Ly0z;

    .line 4
    .line 5
    iget-object v1, v0, Ly0z;->s:Lq4z;

    .line 6
    .line 7
    iget-object v2, p1, Ls0z;->b:Lh1z;

    .line 8
    .line 9
    iget-object v2, v2, Lh1z;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lw0z;->g:Lp4z;

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
    iget-object v0, v0, Ly0z;->u:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw0z;->a(Ls0z;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p1, Ls0z;->b:Lh1z;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, v0, Ly0z;->t:Ljava/util/LinkedHashMap;

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
    check-cast p0, Lw0z;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lw0z;->e(Ls0z;)V

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
    iget-object p1, p1, Ls0z;->b:Lh1z;

    .line 62
    .line 63
    iget-object p1, p1, Lh1z;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, " should already be created"

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
