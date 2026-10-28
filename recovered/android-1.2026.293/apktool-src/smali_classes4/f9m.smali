.class public final Lf9m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lycj;

.field public final b:Lqu51;

.field public final c:Lnsl;

.field public final d:Lorl;

.field public final e:Larj;

.field public final f:Lirj;

.field public final g:Ll1j;

.field public final h:Liim;

.field public final i:Ls3m;

.field public final j:Lb0l;

.field public final k:Lu1k;

.field public final l:Lfy1;

.field public final m:Ls2m;

.field public final n:Lega0;

.field public final o:Lsmw0;

.field public final p:Ldio0;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lycj;Lqu51;Lnsl;Lorl;Larj;Lirj;Ll1j;Liim;Ls3m;Lb0l;Lu1k;Lfy1;Ls2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9m;->a:Lycj;

    .line 5
    .line 6
    iput-object p2, p0, Lf9m;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lf9m;->c:Lnsl;

    .line 9
    .line 10
    iput-object p4, p0, Lf9m;->d:Lorl;

    .line 11
    .line 12
    iput-object p5, p0, Lf9m;->e:Larj;

    .line 13
    .line 14
    iput-object p6, p0, Lf9m;->f:Lirj;

    .line 15
    .line 16
    iput-object p7, p0, Lf9m;->g:Ll1j;

    .line 17
    .line 18
    iput-object p8, p0, Lf9m;->h:Liim;

    .line 19
    .line 20
    iput-object p9, p0, Lf9m;->i:Ls3m;

    .line 21
    .line 22
    iput-object p10, p0, Lf9m;->j:Lb0l;

    .line 23
    .line 24
    iput-object p11, p0, Lf9m;->k:Lu1k;

    .line 25
    .line 26
    iput-object p12, p0, Lf9m;->l:Lfy1;

    .line 27
    .line 28
    iput-object p13, p0, Lf9m;->m:Ls2m;

    .line 29
    .line 30
    const-string p1, "CodexRemoteThreadListRepository"

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-static {p3, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lf9m;->n:Lega0;

    .line 38
    .line 39
    sget-object p1, Ltgy;->a:Ltgy;

    .line 40
    .line 41
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf9m;->o:Lsmw0;

    .line 46
    .line 47
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lf9m;->p:Ldio0;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lf9m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lf9m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    new-instance p1, Lzi2;

    .line 68
    .line 69
    const/16 p3, 0xc

    .line 70
    .line 71
    invoke-direct {p1, p0, p3}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Ltx81;->f(Lsfs;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final h(Lisl;Ls7m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lisl;->F:Lx3m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, v0, Lx3m;->w:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lisl;->q:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lfjm;

    .line 33
    .line 34
    iget-object v3, v3, Lfjm;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Ls7m;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Lfjm;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, v1, Lfjm;->l:Z

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v2

    .line 58
    :goto_1
    iget-object p0, p0, Lisl;->c:Lhsl;

    .line 59
    .line 60
    sget-object v0, Lhsl;->c:Lhsl;

    .line 61
    .line 62
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf9m;->c:Lnsl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnsl;->f(Ljava/lang/String;Ljava/lang/String;)Lisl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lisl;->F:Lx3m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_3

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v0, p3

    .line 37
    check-cast v0, Liy6;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnsl;->j(Liy6;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Liy6;

    .line 64
    .line 65
    invoke-static {p1}, Lft81;->p(Liy6;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method

.method public final b(Lctk;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lw8m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw8m;

    .line 7
    .line 8
    iget v1, v0, Lw8m;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw8m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw8m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw8m;-><init>(Lf9m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw8m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw8m;->s:I

    .line 28
    .line 29
    sget-object v2, Llql;->a:Llql;

    .line 30
    .line 31
    iget-object v3, p0, Lf9m;->c:Lnsl;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lw8m;->p:Le6e0;

    .line 45
    .line 46
    iget-object v0, v0, Lw8m;->o:Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p1, v0, Lw8m;->p:Le6e0;

    .line 62
    .line 63
    iget-object v1, v0, Lw8m;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v0, Lw8m;->n:Lctk;

    .line 66
    .line 67
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v8

    .line 71
    move-object v8, p1

    .line 72
    move-object p1, p2

    .line 73
    move-object p2, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lctk;->b:Letk;

    .line 79
    .line 80
    iget-object p2, p2, Letk;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lf9m;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    new-instance v8, Lg6e0;

    .line 91
    .line 92
    invoke-direct {v8}, Lg6e0;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v8, v1

    .line 103
    :cond_5
    :goto_1
    check-cast v8, Le6e0;

    .line 104
    .line 105
    iput-object p1, v0, Lw8m;->n:Lctk;

    .line 106
    .line 107
    iput-object p2, v0, Lw8m;->o:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v8, v0, Lw8m;->p:Le6e0;

    .line 110
    .line 111
    iput v5, v0, Lw8m;->s:I

    .line 112
    .line 113
    invoke-interface {v8, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    :try_start_1
    iput-object v6, v0, Lw8m;->n:Lctk;

    .line 121
    .line 122
    iput-object p2, v0, Lw8m;->o:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v8, v0, Lw8m;->p:Le6e0;

    .line 125
    .line 126
    iput v4, v0, Lw8m;->s:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lf9m;->o(Lctk;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    if-ne p1, v7, :cond_7

    .line 133
    .line 134
    :goto_3
    return-object v7

    .line 135
    :cond_7
    move-object v0, p2

    .line 136
    move-object p2, p1

    .line 137
    move-object p1, v8

    .line 138
    :goto_4
    :try_start_2
    check-cast p2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v3, v0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, v1, Lisl;->x:Z

    .line 147
    .line 148
    if-ne v1, v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lf9m;->d(Lnrl;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_5
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    move-object v0, p2

    .line 162
    move-object p2, p1

    .line 163
    move-object p1, v8

    .line 164
    :goto_6
    :try_start_4
    invoke-virtual {v3, v0}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-boolean v1, v1, Lisl;->x:Z

    .line 171
    .line 172
    if-ne v1, v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0, v2, v0}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :goto_7
    invoke-interface {p1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final c(Ljava/lang/String;Lu3m;Ljava/lang/String;Lbqm;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lx8m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lx8m;

    .line 7
    .line 8
    iget v1, v0, Lx8m;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx8m;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lx8m;-><init>(Lf9m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lx8m;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx8m;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p4, v0, Lx8m;->p:Lbqm;

    .line 36
    .line 37
    iget-object p3, v0, Lx8m;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lx8m;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_3

    .line 59
    .line 60
    new-instance p0, Lmh01;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance p6, Lmql;

    .line 67
    .line 68
    invoke-direct {p6, p2}, Lmql;-><init>(Lu3m;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p6, p1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lx8m;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, v0, Lx8m;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, v0, Lx8m;->p:Lbqm;

    .line 79
    .line 80
    iput v2, v0, Lx8m;->s:I

    .line 81
    .line 82
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    sget-object p2, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p6, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    :goto_1
    check-cast p6, Lnh01;

    .line 92
    .line 93
    instance-of p2, p6, Lmh01;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    check-cast p6, Lmh01;

    .line 98
    .line 99
    iget-object p2, p6, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    new-instance p0, Lmh01;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p3, Lmql;

    .line 116
    .line 117
    sget-object p4, Lu3m;->a:Lu3m;

    .line 118
    .line 119
    invoke-direct {p3, p4}, Lmql;-><init>(Lu3m;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3, p1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lmh01;

    .line 126
    .line 127
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p2, p6, Lgh01;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    check-cast p6, Lgh01;

    .line 136
    .line 137
    iget-object p2, p0, Lf9m;->m:Ls2m;

    .line 138
    .line 139
    invoke-virtual {p2, p3, p6, p4}, Ls2m;->d(Ljava/lang/String;Lgh01;Lbqm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    new-instance p0, Lmh01;

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    sget-object p2, Llql;->a:Llql;

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p6

    .line 160
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public final d(Lnrl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lf9m;->d:Lorl;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v0}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lorl;->c(Ljava/lang/String;Lnrl;Lnej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lgh01;Ljava/lang/String;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lf9m;->o:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lctk;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lctk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v3, v5

    .line 23
    :goto_0
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    new-instance v4, Ledn0;

    .line 27
    .line 28
    invoke-direct {v4, p1}, Ledn0;-><init>(Lgh01;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    invoke-static {v3, v5, v4, v6}, Lctk;->a(Lctk;Lz0m;Ltmq0;I)Lctk;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Li6j0;

    .line 37
    .line 38
    invoke-direct {v4, p2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final f(Lvkw0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ly8m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly8m;

    .line 7
    .line 8
    iget v1, v0, Ly8m;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly8m;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly8m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly8m;-><init>(Lf9m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly8m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly8m;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ly8m;->n:Lvkw0;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lvkw0;->a:Letk;

    .line 53
    .line 54
    iget-object p2, p2, Letk;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lf9m;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p2, p1, Lvkw0;->b:Lyjj;

    .line 64
    .line 65
    new-instance v1, Lv3;

    .line 66
    .line 67
    const/16 v5, 0x11

    .line 68
    .line 69
    invoke-direct {v1, p1, v2, v5}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Ly8m;->n:Lvkw0;

    .line 73
    .line 74
    iput v4, v0, Ly8m;->q:I

    .line 75
    .line 76
    invoke-virtual {p2, v1, v0}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 86
    .line 87
    instance-of v0, p2, Lmh01;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    check-cast p2, Lmh01;

    .line 92
    .line 93
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lx3m;

    .line 96
    .line 97
    iget-object v0, p1, Lvkw0;->a:Letk;

    .line 98
    .line 99
    iget-object p1, p1, Lvkw0;->d:Lx3m;

    .line 100
    .line 101
    iget-object p1, p1, Lx3m;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v0, Letk;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Letk;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lf9m;->g(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p2, Lx3m;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lf9m;->c:Lnsl;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lnsl;->f(Ljava/lang/String;Ljava/lang/String;)Lisl;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v2, Lisl;->F:Lx3m;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v4, v2, Lx3m;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-boolean v0, v2, Lx3m;->r:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-boolean v0, p2, Lx3m;->r:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v0, p2, Lx3m;->q:Lr4m;

    .line 144
    .line 145
    iget-object p0, p0, Lf9m;->d:Lorl;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance p2, Lqql;

    .line 150
    .line 151
    invoke-direct {p2, v0}, Lqql;-><init>(Lr4m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, p1, p2}, Lorl;->b(Ljava/lang/String;Ljava/lang/String;Lnrl;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_5
    new-instance v0, Lpql;

    .line 159
    .line 160
    iget-object p2, p2, Lx3m;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, p2}, Lpql;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, p1, v0}, Lorl;->b(Ljava/lang/String;Ljava/lang/String;Lnrl;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-object v3

    .line 169
    :cond_7
    instance-of v0, p2, Lgh01;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast p2, Lgh01;

    .line 174
    .line 175
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 176
    .line 177
    iget-object p1, p1, Lvkw0;->d:Lx3m;

    .line 178
    .line 179
    iget-object p1, p1, Lx3m;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "thread_id"

    .line 182
    .line 183
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    iget-object p0, p0, Lf9m;->n:Lega0;

    .line 190
    .line 191
    const-string v1, "Codex remote thread goal hydration failed after start"

    .line 192
    .line 193
    invoke-static {p0, v1, p2, p1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf9m;->c:Lnsl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lisl;->c:Lhsl;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object p1, Lhsl;->c:Lhsl;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i(Lvkw0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvkw0;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lf9m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lf9m;->o:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v7, v6, Lctk;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    check-cast v6, Lctk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v8

    .line 34
    :goto_0
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v7, Lz0m;

    .line 38
    .line 39
    iget-object v9, v1, Lvkw0;->a:Letk;

    .line 40
    .line 41
    iget-object v9, v9, Letk;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v1, Lvkw0;->d:Lx3m;

    .line 44
    .line 45
    iget-object v10, v10, Lx3m;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v7, v9, v10}, Lz0m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lctk;->a(Lctk;Lz0m;Ltmq0;I)Lctk;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Li6j0;

    .line 57
    .line 58
    invoke-direct {v7, v2, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v13, Lrb2;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {v13, v2, v8, v0, v1}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    const/4 v12, 0x0

    .line 80
    iget-object v15, v0, Lf9m;->b:Lqu51;

    .line 81
    .line 82
    const-string v10, "CodexRemoteThreadListRepository/sendStartedThreadTurn"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v9, v15

    .line 86
    invoke-static/range {v9 .. v14}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lfp;

    .line 90
    .line 91
    invoke-direct {v3, v2, v8, v0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v20, 0x6

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-string v16, "CodexRemoteThreadListRepository/hydrateStartedThreadGoals"

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    invoke-static/range {v15 .. v20}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lz8m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lz8m;

    .line 13
    .line 14
    iget v4, v3, Lz8m;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lz8m;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lz8m;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lz8m;-><init>(Lf9m;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lz8m;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lz8m;->r:I

    .line 34
    .line 35
    const-string v6, "result"

    .line 36
    .line 37
    sget-object v7, Lnq1;->d:Lnq1;

    .line 38
    .line 39
    iget-object v8, v0, Lf9m;->c:Lnsl;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const-string v11, "append"

    .line 44
    .line 45
    const-string v12, "kind"

    .line 46
    .line 47
    iget-object v13, v0, Lf9m;->l:Lfy1;

    .line 48
    .line 49
    iget-object v14, v0, Lf9m;->n:Lega0;

    .line 50
    .line 51
    sget-object v15, La011;->a:La011;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    sget-object v5, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-eq v4, v10, :cond_2

    .line 60
    .line 61
    if-ne v4, v9, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v16

    .line 76
    :cond_2
    iget-object v1, v3, Lz8m;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, Lz8m;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v15

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lnsl;->c()Lisl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v8, v1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    if-nez v2, :cond_5

    .line 104
    .line 105
    new-instance v0, Lmh01;

    .line 106
    .line 107
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-object v4, v2, Lisl;->c:Lhsl;

    .line 112
    .line 113
    sget-object v9, Lhsl;->c:Lhsl;

    .line 114
    .line 115
    if-ne v4, v9, :cond_6

    .line 116
    .line 117
    iget-boolean v4, v2, Lisl;->w:Z

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    iget-boolean v4, v2, Lisl;->v:Z

    .line 122
    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v3, v15

    .line 126
    move-object/from16 v15, v16

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    iget-object v4, v2, Lisl;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    new-instance v0, Lmh01;

    .line 135
    .line 136
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_8
    iget-object v9, v2, Lisl;->t:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    const-string v0, "missing_cursor"

    .line 145
    .line 146
    invoke-static {v2, v0}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Codex remote load-more skipped; cursor is missing"

    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-static {v14, v1, v3, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lmh01;

    .line 160
    .line 161
    invoke-direct {v0, v15}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_9
    move-object/from16 v17, v8

    .line 166
    .line 167
    const/16 v10, 0xa

    .line 168
    .line 169
    const-string v8, "started"

    .line 170
    .line 171
    invoke-static {v2, v8}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v8, "Codex remote load-more started"

    .line 176
    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static {v14, v8, v15, v2, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    :try_start_0
    sget-object v2, Loq1;->d:Loq1;

    .line 184
    .line 185
    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v13, v2, v8}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :catchall_0
    sget-object v2, Lwql;->a:Lwql;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lf9m;->a:Lycj;

    .line 198
    .line 199
    check-cast v2, Lcom/openai/feature/codexremote/impl/data/b;

    .line 200
    .line 201
    new-instance v8, Lnwj;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-direct {v8, v9, v15, v10}, Lnwj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v3, Lz8m;->n:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v4, v3, Lz8m;->o:Ljava/lang/String;

    .line 211
    .line 212
    iput v10, v3, Lz8m;->r:I

    .line 213
    .line 214
    new-instance v9, Lm8k;

    .line 215
    .line 216
    invoke-direct {v9, v4}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lx3;

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    invoke-direct {v10, v1, v15, v8, v2}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10, v3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v5, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    move-object v1, v4

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    :goto_2
    check-cast v2, Lnh01;

    .line 237
    .line 238
    instance-of v8, v2, Lmh01;

    .line 239
    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    check-cast v2, Lmh01;

    .line 243
    .line 244
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ls8m;

    .line 247
    .line 248
    const-string v4, "Codex remote load-more succeeded"

    .line 249
    .line 250
    invoke-static {v2}, Ly291;->v(Ls8m;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/16 v10, 0xa

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static {v14, v4, v15, v8, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lyql;

    .line 261
    .line 262
    invoke-direct {v4, v2}, Lyql;-><init>(Ls8m;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4, v1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v15, v3, Lz8m;->n:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v15, v3, Lz8m;->o:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    iput v4, v3, Lz8m;->r:I

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lf9m;->l(Ljava/lang/String;Ls8m;Lvwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v5, :cond_b

    .line 280
    .line 281
    :goto_3
    return-object v5

    .line 282
    :cond_b
    :goto_4
    :try_start_1
    new-instance v0, Li6j0;

    .line 283
    .line 284
    invoke-direct {v0, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "success"

    .line 288
    .line 289
    new-instance v2, Li6j0;

    .line 290
    .line 291
    invoke-direct {v2, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v0, v2}, [Li6j0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v13, v7, v0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    .line 305
    :catchall_1
    new-instance v0, Lmh01;

    .line 306
    .line 307
    move-object/from16 v3, v18

    .line 308
    .line 309
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move-object/from16 v3, v18

    .line 314
    .line 315
    instance-of v5, v2, Lgh01;

    .line 316
    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    check-cast v2, Lgh01;

    .line 320
    .line 321
    iget-object v5, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 322
    .line 323
    move-object/from16 v8, v17

    .line 324
    .line 325
    invoke-virtual {v8, v1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_d

    .line 330
    .line 331
    const-string v10, "failed"

    .line 332
    .line 333
    invoke-static {v9, v10}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_d
    const/16 v16, 0x0

    .line 341
    .line 342
    :goto_5
    if-nez v16, :cond_e

    .line 343
    .line 344
    sget-object v16, Ltgy;->a:Ltgy;

    .line 345
    .line 346
    :cond_e
    move-object/from16 v9, v16

    .line 347
    .line 348
    const/16 v10, 0x8

    .line 349
    .line 350
    const-string v15, "Codex remote load-more failed"

    .line 351
    .line 352
    invoke-static {v14, v15, v5, v9, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    sget-object v5, Lxql;->a:Lxql;

    .line 356
    .line 357
    invoke-virtual {v0, v5, v1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :try_start_2
    new-instance v0, Li6j0;

    .line 361
    .line 362
    invoke-direct {v0, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v5, "failure"

    .line 366
    .line 367
    new-instance v9, Li6j0;

    .line 368
    .line 369
    invoke-direct {v9, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v0, v9}, [Li6j0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v13, v7, v0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    .line 382
    .line 383
    :catchall_2
    if-nez v4, :cond_f

    .line 384
    .line 385
    invoke-virtual {v8}, Lnsl;->c()Lisl;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_f

    .line 396
    .line 397
    new-instance v0, Lmh01;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_f
    move-object v0, v2

    .line 404
    :goto_6
    return-object v0

    .line 405
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 406
    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    return-object v15

    .line 410
    :goto_7
    const-string v0, "skipped"

    .line 411
    .line 412
    invoke-static {v2, v0}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "Codex remote load-more skipped"

    .line 417
    .line 418
    const/16 v10, 0xa

    .line 419
    .line 420
    invoke-static {v14, v1, v15, v0, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lmh01;

    .line 424
    .line 425
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lih01;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Lf9m;->j:Lb0l;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb0l;->c(Ljava/lang/String;)Lhzk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lhzk;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_4

    .line 20
    .line 21
    iget-boolean p1, p0, Lhzk;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lhzk;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lhzk;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of p1, p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lgyk;

    .line 67
    .line 68
    iget-object p1, p1, Lgyk;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    new-instance p0, Lih01;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "This project is unavailable. Select a project and try again."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ls8m;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La9m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La9m;

    .line 7
    .line 8
    iget v1, v0, La9m;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La9m;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La9m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La9m;-><init>(Lf9m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La9m;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La9m;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, La9m;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Ls8m;->a:Ljava/util/List;

    .line 51
    .line 52
    iget-object p3, p0, Lf9m;->h:Liim;

    .line 53
    .line 54
    invoke-static {p1}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v3, p3, Liim;->a:Ls9k;

    .line 69
    .line 70
    new-instance v4, Lxs;

    .line 71
    .line 72
    const/16 v5, 0x11

    .line 73
    .line 74
    invoke-direct {v4, v1, p2, v5}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object p1, v0, La9m;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, v0, La9m;->q:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, v0}, Liim;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object p2, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p3, p2, :cond_5

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_5
    :goto_2
    check-cast p3, Lnh01;

    .line 94
    .line 95
    instance-of p2, p3, Lgh01;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    check-cast p3, Lgh01;

    .line 100
    .line 101
    iget-object p2, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 102
    .line 103
    const-string p3, "host_id"

    .line 104
    .line 105
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p3, 0x8

    .line 110
    .line 111
    iget-object p0, p0, Lf9m;->n:Lega0;

    .line 112
    .line 113
    const-string v0, "Codex remote pinned thread refresh failed"

    .line 114
    .line 115
    invoke-static {p0, v0, p2, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lb9m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lb9m;

    .line 15
    .line 16
    iget v5, v4, Lb9m;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lb9m;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lb9m;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lb9m;-><init>(Lf9m;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lb9m;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lb9m;->r:I

    .line 36
    .line 37
    const-string v7, "result"

    .line 38
    .line 39
    sget-object v8, Lnq1;->d:Lnq1;

    .line 40
    .line 41
    iget-object v9, v0, Lf9m;->c:Lnsl;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v11, "refresh"

    .line 45
    .line 46
    const-string v12, "kind"

    .line 47
    .line 48
    iget-object v13, v0, Lf9m;->l:Lfy1;

    .line 49
    .line 50
    iget-object v15, v0, Lf9m;->n:Lega0;

    .line 51
    .line 52
    sget-object v6, La011;->a:La011;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    sget-object v14, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    if-eq v5, v10, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-ne v5, v1, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v16

    .line 78
    :cond_2
    iget-object v1, v4, Lb9m;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v4, Lb9m;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v17, v6

    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lnsl;->c()Lisl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v9, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    if-nez v3, :cond_5

    .line 106
    .line 107
    new-instance v0, Lmh01;

    .line 108
    .line 109
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    iget-object v5, v3, Lisl;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v3, Lisl;->c:Lhsl;

    .line 116
    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    sget-object v9, Lhsl;->c:Lhsl;

    .line 120
    .line 121
    if-ne v10, v9, :cond_6

    .line 122
    .line 123
    iget-boolean v9, v3, Lisl;->v:Z

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    iget-boolean v9, v3, Lisl;->w:Z

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v4, v6

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    const-string v0, "skipped_host_changed"

    .line 145
    .line 146
    invoke-static {v3, v0}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Codex remote refresh skipped; active host changed"

    .line 151
    .line 152
    move-object/from16 v3, v16

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    invoke-static {v15, v1, v3, v0, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lmh01;

    .line 160
    .line 161
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    if-nez v5, :cond_9

    .line 166
    .line 167
    new-instance v0, Lmh01;

    .line 168
    .line 169
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    const-string v1, "started"

    .line 174
    .line 175
    invoke-static {v3, v1}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v3, "Codex remote refresh started"

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-static {v15, v3, v10, v1, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    sget-object v1, Loq1;->d:Loq1;

    .line 188
    .line 189
    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v13, v1, v3}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    :catchall_0
    iget-object v1, v0, Lf9m;->a:Lycj;

    .line 197
    .line 198
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 199
    .line 200
    sget-object v3, Larl;->a:Larl;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v5}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lnqd;

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v9, 0x1

    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-direct {v3, v10, v6, v9}, Lnqd;-><init>(ILtwp;B)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v4, Lb9m;->n:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v4, Lb9m;->o:Ljava/lang/String;

    .line 218
    .line 219
    iput v9, v4, Lb9m;->r:I

    .line 220
    .line 221
    new-instance v9, Lm8k;

    .line 222
    .line 223
    invoke-direct {v9, v5}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lx3;

    .line 227
    .line 228
    const/16 v2, 0x9

    .line 229
    .line 230
    invoke-direct {v10, v2, v6, v3, v1}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v10, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v14, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object v1, v5

    .line 243
    :goto_2
    check-cast v3, Lnh01;

    .line 244
    .line 245
    instance-of v5, v3, Lmh01;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    check-cast v3, Lmh01;

    .line 250
    .line 251
    iget-object v2, v3, Lmh01;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ls8m;

    .line 254
    .line 255
    const-string v3, "Codex remote refresh succeeded"

    .line 256
    .line 257
    invoke-static {v2}, Ly291;->v(Ls8m;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v9, 0xa

    .line 263
    .line 264
    invoke-static {v15, v3, v6, v5, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lbrl;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lbrl;-><init>(Ls8m;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v4, Lb9m;->n:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v6, v4, Lb9m;->o:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    iput v10, v4, Lb9m;->r:I

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v4}, Lf9m;->l(Ljava/lang/String;Ls8m;Lvwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v14, :cond_b

    .line 287
    .line 288
    :goto_3
    return-object v14

    .line 289
    :cond_b
    :goto_4
    :try_start_1
    new-instance v0, Li6j0;

    .line 290
    .line 291
    invoke-direct {v0, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "success"

    .line 295
    .line 296
    new-instance v2, Li6j0;

    .line 297
    .line 298
    invoke-direct {v2, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v0, v2}, [Li6j0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v13, v8, v0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    :catchall_1
    new-instance v0, Lmh01;

    .line 313
    .line 314
    move-object/from16 v4, v17

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    move-object/from16 v4, v17

    .line 321
    .line 322
    instance-of v5, v3, Lgh01;

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    check-cast v3, Lgh01;

    .line 327
    .line 328
    iget-object v5, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 329
    .line 330
    move-object/from16 v6, v18

    .line 331
    .line 332
    invoke-virtual {v6, v1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_d

    .line 337
    .line 338
    const-string v10, "failed"

    .line 339
    .line 340
    invoke-static {v9, v10}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const/4 v14, 0x0

    .line 346
    :goto_5
    if-nez v14, :cond_e

    .line 347
    .line 348
    sget-object v14, Ltgy;->a:Ltgy;

    .line 349
    .line 350
    :cond_e
    const/16 v9, 0x8

    .line 351
    .line 352
    const-string v10, "Codex remote refresh failed"

    .line 353
    .line 354
    invoke-static {v15, v10, v5, v14, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    sget-object v5, Lzql;->a:Lzql;

    .line 358
    .line 359
    invoke-virtual {v0, v5, v1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :try_start_2
    new-instance v0, Li6j0;

    .line 363
    .line 364
    invoke-direct {v0, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const-string v5, "failure"

    .line 368
    .line 369
    new-instance v9, Li6j0;

    .line 370
    .line 371
    invoke-direct {v9, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    filled-new-array {v0, v9}, [Li6j0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v13, v8, v0}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 383
    .line 384
    .line 385
    :catchall_2
    if-nez v2, :cond_f

    .line 386
    .line 387
    invoke-virtual {v6}, Lnsl;->c()Lisl;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Lisl;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    new-instance v0, Lmh01;

    .line 400
    .line 401
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    move-object v0, v3

    .line 406
    :goto_6
    return-object v0

    .line 407
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    return-object v6

    .line 412
    :goto_7
    const-string v0, "skipped"

    .line 413
    .line 414
    invoke-static {v3, v0}, Ly291;->u(Lisl;Ljava/lang/String;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "Codex remote refresh skipped"

    .line 419
    .line 420
    const/16 v9, 0xa

    .line 421
    .line 422
    invoke-static {v15, v1, v6, v0, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lmh01;

    .line 426
    .line 427
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

.method public final n(Lvkw0;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lc9m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc9m;

    .line 13
    .line 14
    iget v4, v3, Lc9m;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc9m;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lc9m;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lc9m;-><init>(Lf9m;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lc9m;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v3, v6, Lc9m;->r:I

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v9, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object v0, v6, Lc9m;->o:Letk;

    .line 62
    .line 63
    iget-object v3, v6, Lc9m;->n:Lvkw0;

    .line 64
    .line 65
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lvkw0;->a:Letk;

    .line 74
    .line 75
    iget-object v3, v2, Letk;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lf9m;->g(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lvkw0;->i:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lih01;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v6, "The host disconnected before the message was sent."

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, v3}, Lf9m;->e(Lgh01;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Letk;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lvkw0;->d:Lx3m;

    .line 103
    .line 104
    iget-object v0, v0, Lx3m;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Letk;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0, v2}, Lf9m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, La011;->a:La011;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    iget-object v3, v0, Lvkw0;->b:Lyjj;

    .line 115
    .line 116
    new-instance v11, Lw16;

    .line 117
    .line 118
    invoke-direct {v11, v4, v10, v0, v2}, Lw16;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v6, Lc9m;->n:Lvkw0;

    .line 122
    .line 123
    iput-object v2, v6, Lc9m;->o:Letk;

    .line 124
    .line 125
    iput v8, v6, Lc9m;->r:I

    .line 126
    .line 127
    invoke-virtual {v3, v11, v6}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v7, :cond_5

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_5
    move-object v8, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v0

    .line 138
    :goto_2
    check-cast v2, Lnh01;

    .line 139
    .line 140
    instance-of v0, v2, Lmh01;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    check-cast v2, Lmh01;

    .line 145
    .line 146
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    check-cast v14, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v3, Lvkw0;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v1, Lf9m;->g:Ll1j;

    .line 154
    .line 155
    sget-object v5, Li1j;->Companion:Lh1j;

    .line 156
    .line 157
    iget-object v11, v3, Lvkw0;->a:Letk;

    .line 158
    .line 159
    iget-object v11, v11, Letk;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v5, Li1j;

    .line 165
    .line 166
    const-string v12, "pending-"

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v13, 0x4

    .line 173
    invoke-direct {v5, v11, v12, v13}, Li1j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Li1j;

    .line 177
    .line 178
    iget-object v12, v3, Lvkw0;->a:Letk;

    .line 179
    .line 180
    iget-object v12, v12, Letk;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v15, v3, Lvkw0;->d:Lx3m;

    .line 183
    .line 184
    iget-object v15, v15, Lx3m;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v11, v12, v15, v13}, Li1j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v2, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    monitor-enter v12

    .line 192
    :try_start_0
    invoke-virtual {v2, v5}, Ll1j;->t(Li1j;)Li1j;

    .line 193
    .line 194
    .line 195
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    const/4 v15, 0x0

    .line 197
    if-nez v13, :cond_6

    .line 198
    .line 199
    :goto_3
    monitor-exit v12

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    :try_start_1
    invoke-virtual {v2, v11}, Ll1j;->t(Li1j;)Li1j;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v13, v11}, Li1j;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-object v9, v2, Ll1j;->t:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v5, v2, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lqvm;

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    iget-object v9, v2, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_9

    .line 237
    .line 238
    iget-object v9, v2, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v2, v5}, Ll1j;->q(Lqvm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    monitor-exit v12

    .line 251
    new-instance v5, Lpj0;

    .line 252
    .line 253
    invoke-direct {v5, v2, v13, v11, v4}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v2, Ll1j;->q:Luv51;

    .line 257
    .line 258
    iget-object v4, v4, Luv51;->b:Lqu51;

    .line 259
    .line 260
    const-string v17, "CodexMessageDraftStore/update"

    .line 261
    .line 262
    new-instance v9, Lj1j;

    .line 263
    .line 264
    invoke-direct {v9, v2, v15, v5, v10}, Lj1j;-><init>(Ll1j;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 265
    .line 266
    .line 267
    const/16 v21, 0x2

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x4

    .line 272
    .line 273
    move-object/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v20, v9

    .line 276
    .line 277
    invoke-static/range {v16 .. v21}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 278
    .line 279
    .line 280
    :goto_5
    iget-object v2, v1, Lf9m;->o:Lsmw0;

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v5, v4

    .line 287
    check-cast v5, Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    instance-of v9, v9, Lctk;

    .line 294
    .line 295
    if-nez v9, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    new-instance v9, Lbtk;

    .line 299
    .line 300
    new-instance v11, Lz0m;

    .line 301
    .line 302
    iget-object v12, v3, Lvkw0;->a:Letk;

    .line 303
    .line 304
    iget-object v12, v12, Letk;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v3, Lvkw0;->d:Lx3m;

    .line 307
    .line 308
    iget-object v13, v13, Lx3m;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {v11, v12, v13}, Lz0m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v9, v0, v11}, Lbtk;-><init>(Ljava/lang/String;Lz0m;)V

    .line 314
    .line 315
    .line 316
    new-instance v11, Li6j0;

    .line 317
    .line 318
    invoke-direct {v11, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v11}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_6
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    iget-object v2, v1, Lf9m;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lf9m;->c:Lnsl;

    .line 337
    .line 338
    invoke-virtual {v2, v0, v15}, Lnsl;->o(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, Letk;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lf9m;->g(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_d

    .line 348
    .line 349
    iget-object v0, v1, Lf9m;->c:Lnsl;

    .line 350
    .line 351
    iget-object v2, v8, Letk;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v3, Lvkw0;->d:Lx3m;

    .line 354
    .line 355
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v4}, Lnsl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, Letk;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v3, Lvkw0;->d:Lx3m;

    .line 363
    .line 364
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v8, Letk;->f:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v2, v3}, Lf9m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_d
    iget-object v11, v1, Lf9m;->m:Ls2m;

    .line 374
    .line 375
    iget-object v12, v3, Lvkw0;->c:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v0, v3, Lvkw0;->d:Lx3m;

    .line 378
    .line 379
    iget-object v13, v0, Lx3m;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v15, v3, Lvkw0;->f:Ldlk;

    .line 382
    .line 383
    iget-object v0, v3, Lvkw0;->g:Llqj;

    .line 384
    .line 385
    iget-object v2, v8, Letk;->i:Lmqj;

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    move-object/from16 v17, v2

    .line 390
    .line 391
    invoke-virtual/range {v11 .. v17}, Ls2m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Llqj;Lmqj;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lf9m;->d:Lorl;

    .line 395
    .line 396
    iget-object v2, v8, Letk;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v3, Lvkw0;->d:Lx3m;

    .line 399
    .line 400
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v5, Ljrl;

    .line 403
    .line 404
    iget-object v9, v3, Lvkw0;->d:Lx3m;

    .line 405
    .line 406
    iget-object v9, v9, Lx3m;->a:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v11, v8, Letk;->j:Lgtk;

    .line 409
    .line 410
    invoke-direct {v5, v9, v14, v11}, Ljrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtk;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v4, v5}, Lorl;->b(Ljava/lang/String;Ljava/lang/String;Lnrl;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v3, Lvkw0;->a:Letk;

    .line 417
    .line 418
    iget-object v2, v0, Letk;->a:Ljava/lang/String;

    .line 419
    .line 420
    const-string v4, "cloud:account"

    .line 421
    .line 422
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    iget-object v2, v0, Letk;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    :cond_e
    move-object v4, v10

    .line 437
    goto :goto_7

    .line 438
    :cond_f
    new-instance v2, Ls7m;

    .line 439
    .line 440
    iget-object v0, v0, Letk;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v4, v3, Lvkw0;->d:Lx3m;

    .line 443
    .line 444
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v2, v0, v4}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v11, v1, Lf9m;->b:Lqu51;

    .line 450
    .line 451
    const-string v12, "CodexRemoteThreadListRepository/generateTitle"

    .line 452
    .line 453
    new-instance v15, Leq;

    .line 454
    .line 455
    const/4 v5, 0x3

    .line 456
    move-object v4, v10

    .line 457
    move-object v0, v15

    .line 458
    invoke-direct/range {v0 .. v5}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 459
    .line 460
    .line 461
    const/16 v16, 0x6

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 466
    .line 467
    .line 468
    :goto_7
    iget-object v0, v1, Lf9m;->c:Lnsl;

    .line 469
    .line 470
    iget-object v2, v8, Letk;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v5, v3, Lvkw0;->d:Lx3m;

    .line 473
    .line 474
    iget-object v5, v5, Lx3m;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v2, v5}, Lnsl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v8, Letk;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v2, v3, Lvkw0;->d:Lx3m;

    .line 482
    .line 483
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v5, v8, Letk;->f:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2, v5}, Lf9m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v8, Letk;->a:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v2, v1, Lf9m;->c:Lnsl;

    .line 493
    .line 494
    invoke-virtual {v2}, Lnsl;->c()Lisl;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v2, v2, Lisl;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    iget-object v0, v1, Lf9m;->f:Lirj;

    .line 507
    .line 508
    iget-object v1, v3, Lvkw0;->h:Ljava/lang/String;

    .line 509
    .line 510
    iput-object v4, v6, Lc9m;->n:Lvkw0;

    .line 511
    .line 512
    iput-object v4, v6, Lc9m;->o:Letk;

    .line 513
    .line 514
    const/4 v5, 0x2

    .line 515
    iput v5, v6, Lc9m;->r:I

    .line 516
    .line 517
    sget-object v2, La011;->a:La011;

    .line 518
    .line 519
    iget-object v3, v0, Lirj;->b:Lnsl;

    .line 520
    .line 521
    invoke-virtual {v3}, Lnsl;->c()Lisl;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v3, v3, Lisl;->b:Ljava/lang/String;

    .line 526
    .line 527
    if-nez v3, :cond_10

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_10
    invoke-virtual {v0, v3, v1, v6}, Lirj;->c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v1, Lyfs;->a:Lyfs;

    .line 535
    .line 536
    if-ne v0, v1, :cond_11

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    :cond_11
    :goto_8
    if-ne v2, v7, :cond_14

    .line 540
    .line 541
    :goto_9
    return-object v7

    .line 542
    :goto_a
    monitor-exit v12

    .line 543
    throw v0

    .line 544
    :cond_12
    instance-of v0, v2, Lgh01;

    .line 545
    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    move-object v11, v2

    .line 549
    check-cast v11, Lgh01;

    .line 550
    .line 551
    iget-object v0, v3, Lvkw0;->i:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v11, v0}, Lf9m;->e(Lgh01;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lf9m;->m:Ls2m;

    .line 557
    .line 558
    iget-object v2, v3, Lvkw0;->c:Ljava/lang/String;

    .line 559
    .line 560
    sget-object v4, Lbqm;->g:Lbqm;

    .line 561
    .line 562
    invoke-virtual {v0, v2, v11, v4}, Ls2m;->d(Ljava/lang/String;Lgh01;Lbqm;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v8, Letk;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lf9m;->g(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_13

    .line 572
    .line 573
    iget-object v9, v1, Lf9m;->n:Lega0;

    .line 574
    .line 575
    iget-object v10, v1, Lf9m;->c:Lnsl;

    .line 576
    .line 577
    iget-object v0, v3, Lvkw0;->d:Lx3m;

    .line 578
    .line 579
    iget-object v12, v0, Lx3m;->a:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v13, v3, Lvkw0;->e:Lx3m;

    .line 582
    .line 583
    new-instance v14, Lpj0;

    .line 584
    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    invoke-direct {v14, v1, v8, v3, v0}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    invoke-static/range {v9 .. v14}, Lutf0;->r(Lega0;Lnsl;Lgh01;Ljava/lang/String;Lx3m;Lkotlin/jvm/functions/Function1;)V

    .line 591
    .line 592
    .line 593
    :cond_13
    iget-object v0, v8, Letk;->a:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v2, v3, Lvkw0;->d:Lx3m;

    .line 596
    .line 597
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v3, v8, Letk;->f:Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {v1, v0, v2, v3}, Lf9m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 608
    .line 609
    .line 610
    return-object v5
.end method

.method public final o(Lctk;Lvwp;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Ld9m;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ld9m;

    .line 13
    .line 14
    iget v3, v2, Ld9m;->X:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ld9m;->X:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ld9m;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ld9m;-><init>(Lf9m;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Ld9m;->z:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v2, v6, Ld9m;->X:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v12, :cond_3

    .line 46
    .line 47
    if-eq v2, v10, :cond_2

    .line 48
    .line 49
    if-ne v2, v9, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, Ld9m;->u:Lgh01;

    .line 52
    .line 53
    iget-object v3, v6, Ld9m;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v6, Ld9m;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_19

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_2
    iget v2, v6, Ld9m;->y:I

    .line 69
    .line 70
    iget v3, v6, Ld9m;->x:I

    .line 71
    .line 72
    iget v4, v6, Ld9m;->w:I

    .line 73
    .line 74
    iget v5, v6, Ld9m;->v:I

    .line 75
    .line 76
    iget-object v7, v6, Ld9m;->t:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v6, Ld9m;->s:Lyjj;

    .line 79
    .line 80
    iget-object v12, v6, Ld9m;->r:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v6, Ld9m;->q:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v6, Ld9m;->p:Lisl;

    .line 85
    .line 86
    iget-object v9, v6, Ld9m;->o:Letk;

    .line 87
    .line 88
    iget-object v11, v6, Ld9m;->n:Lctk;

    .line 89
    .line 90
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v13, v6

    .line 94
    move-object v6, v15

    .line 95
    move-object v15, v11

    .line 96
    move v11, v5

    .line 97
    move-object v5, v8

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_3
    iget v2, v6, Ld9m;->x:I

    .line 101
    .line 102
    iget v3, v6, Ld9m;->w:I

    .line 103
    .line 104
    iget v4, v6, Ld9m;->v:I

    .line 105
    .line 106
    iget-object v5, v6, Ld9m;->s:Lyjj;

    .line 107
    .line 108
    iget-object v7, v6, Ld9m;->r:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v6, Ld9m;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v6, Ld9m;->p:Lisl;

    .line 113
    .line 114
    iget-object v14, v6, Ld9m;->o:Letk;

    .line 115
    .line 116
    iget-object v15, v6, Ld9m;->n:Lctk;

    .line 117
    .line 118
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v6

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v14, v7, Lctk;->b:Letk;

    .line 128
    .line 129
    iget-object v1, v0, Lf9m;->c:Lnsl;

    .line 130
    .line 131
    iget-object v2, v14, Letk;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    new-instance v0, Lmh01;

    .line 140
    .line 141
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    iget-object v2, v0, Lf9m;->m:Ls2m;

    .line 146
    .line 147
    iget-object v3, v14, Letk;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v14, Letk;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v1, Lisl;->i:Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    move-object/from16 v21, v4

    .line 156
    .line 157
    iget-object v4, v14, Letk;->e:Ljava/util/List;

    .line 158
    .line 159
    iget-object v5, v14, Letk;->h:Ldlk;

    .line 160
    .line 161
    iget-object v9, v14, Letk;->i:Lmqj;

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move-object/from16 v20, v3

    .line 172
    .line 173
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    move-object/from16 v24, v9

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v24}, Ls2m;->a(ILisl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldlk;Lmqj;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v11, v18

    .line 184
    .line 185
    iget-object v1, v11, Lisl;->c:Lhsl;

    .line 186
    .line 187
    sget-object v2, Lhsl;->c:Lhsl;

    .line 188
    .line 189
    if-eq v1, v2, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Lf9m;->m:Ls2m;

    .line 192
    .line 193
    sget-object v1, Lbqm;->b:Lbqm;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v1}, Ls2m;->e(Ljava/lang/String;Lbqm;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lmh01;

    .line 199
    .line 200
    invoke-direct {v0, v13}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    iget-object v1, v11, Lisl;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_30

    .line 207
    .line 208
    iget-object v2, v11, Lisl;->g:Lkml;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-boolean v2, v2, Lkml;->e:Z

    .line 213
    .line 214
    if-ne v2, v12, :cond_8

    .line 215
    .line 216
    move v9, v12

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v9, 0x0

    .line 219
    :goto_2
    if-eqz v9, :cond_9

    .line 220
    .line 221
    iget-object v2, v14, Letk;->f:Ljava/util/List;

    .line 222
    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    iget-object v2, v14, Letk;->k:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    new-instance v0, Lih01;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Select a Cloud environment before attaching files."

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_9
    iget-object v2, v11, Lisl;->h:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v14, Letk;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v4}, Lf9m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lih01;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Lf9m;->m:Ls2m;

    .line 259
    .line 260
    sget-object v1, Lbqm;->f:Lbqm;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Ls2m;->e(Ljava/lang/String;Lbqm;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_a
    iget-object v2, v14, Letk;->d:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    if-nez v9, :cond_b

    .line 271
    .line 272
    move v15, v12

    .line 273
    goto :goto_3

    .line 274
    :cond_b
    const/4 v15, 0x0

    .line 275
    :goto_3
    if-nez v9, :cond_c

    .line 276
    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v2, v14, Letk;->g:Lylk;

    .line 280
    .line 281
    sget-object v4, Lylk;->b:Lylk;

    .line 282
    .line 283
    if-ne v2, v4, :cond_c

    .line 284
    .line 285
    move v2, v12

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const/4 v2, 0x0

    .line 288
    :goto_4
    iget-object v4, v0, Lf9m;->a:Lycj;

    .line 289
    .line 290
    check-cast v4, Lcom/openai/feature/codexremote/impl/data/b;

    .line 291
    .line 292
    new-instance v5, Lyjj;

    .line 293
    .line 294
    invoke-direct {v5, v4, v1}, Lyjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lnql;->a:Lnql;

    .line 298
    .line 299
    invoke-virtual {v0, v4, v1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    const-string v4, "/workspace"

    .line 305
    .line 306
    iget-object v10, v14, Letk;->k:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v10, :cond_d

    .line 309
    .line 310
    move v10, v9

    .line 311
    move v9, v2

    .line 312
    move-object v2, v14

    .line 313
    move-object v14, v5

    .line 314
    move-object v5, v11

    .line 315
    move v11, v10

    .line 316
    move-object v10, v13

    .line 317
    move-object v13, v6

    .line 318
    move-object v6, v10

    .line 319
    move v10, v15

    .line 320
    move-object v15, v7

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_d
    move v4, v9

    .line 324
    move v9, v2

    .line 325
    move-object v2, v14

    .line 326
    move-object v14, v5

    .line 327
    move-object v5, v11

    .line 328
    move v11, v4

    .line 329
    move-object v4, v13

    .line 330
    move v10, v15

    .line 331
    move-object v13, v6

    .line 332
    move-object v15, v7

    .line 333
    move-object v6, v4

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_e
    iget-object v4, v14, Letk;->b:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v10, v14, Letk;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v13, v14, Letk;->g:Lylk;

    .line 341
    .line 342
    iput-object v7, v6, Ld9m;->n:Lctk;

    .line 343
    .line 344
    iput-object v14, v6, Ld9m;->o:Letk;

    .line 345
    .line 346
    iput-object v11, v6, Ld9m;->p:Lisl;

    .line 347
    .line 348
    iput-object v3, v6, Ld9m;->q:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v1, v6, Ld9m;->r:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v5, v6, Ld9m;->s:Lyjj;

    .line 353
    .line 354
    iput v9, v6, Ld9m;->v:I

    .line 355
    .line 356
    iput v15, v6, Ld9m;->w:I

    .line 357
    .line 358
    iput v2, v6, Ld9m;->x:I

    .line 359
    .line 360
    iput v12, v6, Ld9m;->X:I

    .line 361
    .line 362
    if-nez v10, :cond_f

    .line 363
    .line 364
    move/from16 v18, v2

    .line 365
    .line 366
    sget-object v2, Lu3m;->b:Lu3m;

    .line 367
    .line 368
    sget-object v10, Lbqm;->d:Lbqm;

    .line 369
    .line 370
    new-instance v13, Lf52;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    invoke-direct {v13, v12, v7, v5, v4}, Lf52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v10

    .line 377
    move-object v10, v5

    .line 378
    move-object v5, v13

    .line 379
    invoke-virtual/range {v0 .. v6}, Lf9m;->c(Ljava/lang/String;Lu3m;Ljava/lang/String;Lbqm;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move-object v13, v6

    .line 386
    move-object v7, v10

    .line 387
    goto :goto_5

    .line 388
    :cond_f
    move/from16 v18, v2

    .line 389
    .line 390
    move-object v0, v5

    .line 391
    const/4 v7, 0x0

    .line 392
    sget-object v2, Lylk;->b:Lylk;

    .line 393
    .line 394
    if-ne v13, v2, :cond_10

    .line 395
    .line 396
    sget-object v2, Lu3m;->c:Lu3m;

    .line 397
    .line 398
    sget-object v4, Lbqm;->e:Lbqm;

    .line 399
    .line 400
    new-instance v5, Lin2;

    .line 401
    .line 402
    const/4 v13, 0x2

    .line 403
    invoke-direct {v5, v13, v7, v0, v10}, Lin2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v7, v0

    .line 407
    move-object/from16 v0, p0

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Lf9m;->c(Ljava/lang/String;Lu3m;Ljava/lang/String;Lbqm;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v13, v6

    .line 414
    goto :goto_5

    .line 415
    :cond_10
    move-object v7, v0

    .line 416
    move-object v13, v6

    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    new-instance v2, Lmh01;

    .line 420
    .line 421
    invoke-direct {v2, v10}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_5
    if-ne v2, v8, :cond_11

    .line 425
    .line 426
    move-object v5, v8

    .line 427
    goto/16 :goto_18

    .line 428
    .line 429
    :cond_11
    move-object v5, v7

    .line 430
    move v4, v9

    .line 431
    move-object v7, v1

    .line 432
    move-object v1, v2

    .line 433
    move-object v9, v3

    .line 434
    move v3, v15

    .line 435
    move/from16 v2, v18

    .line 436
    .line 437
    move-object/from16 v15, p1

    .line 438
    .line 439
    :goto_6
    check-cast v1, Lnh01;

    .line 440
    .line 441
    instance-of v6, v1, Lmh01;

    .line 442
    .line 443
    if-eqz v6, :cond_2e

    .line 444
    .line 445
    check-cast v1, Lmh01;

    .line 446
    .line 447
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_12

    .line 452
    .line 453
    new-instance v0, Lmh01;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_12
    const/4 v6, 0x0

    .line 461
    move v10, v3

    .line 462
    move-object v3, v9

    .line 463
    move v9, v2

    .line 464
    move-object v2, v14

    .line 465
    move-object v14, v5

    .line 466
    move-object v5, v11

    .line 467
    move v11, v4

    .line 468
    move-object v4, v1

    .line 469
    move-object v1, v7

    .line 470
    :goto_7
    invoke-virtual {v0, v1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    new-instance v0, Lmh01;

    .line 477
    .line 478
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_13
    if-nez v10, :cond_15

    .line 483
    .line 484
    if-eqz v9, :cond_14

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    const/4 v6, 0x0

    .line 488
    goto :goto_9

    .line 489
    :cond_15
    :goto_8
    move v6, v12

    .line 490
    :goto_9
    if-eqz v6, :cond_16

    .line 491
    .line 492
    sget-object v7, Lgtk;->e:Lgtk;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_16
    iget-object v7, v2, Letk;->j:Lgtk;

    .line 496
    .line 497
    :goto_a
    iget-object v12, v5, Lisl;->h:Ljava/lang/String;

    .line 498
    .line 499
    move-object/from16 p1, v3

    .line 500
    .line 501
    iget-object v3, v2, Letk;->l:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v12, v3}, Lf9m;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lih01;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    move v7, v6

    .line 510
    move-object/from16 v20, v14

    .line 511
    .line 512
    move-object/from16 v14, p1

    .line 513
    .line 514
    move-object v6, v5

    .line 515
    move-object v5, v8

    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_17
    new-instance v0, Le9m;

    .line 519
    .line 520
    if-eqz v11, :cond_18

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    :goto_b
    move-object v3, v7

    .line 524
    goto :goto_c

    .line 525
    :cond_18
    const/4 v12, 0x0

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    const/4 v7, 0x0

    .line 528
    move/from16 v25, v6

    .line 529
    .line 530
    move-object/from16 v18, v8

    .line 531
    .line 532
    move-object/from16 v8, p1

    .line 533
    .line 534
    move-object v6, v1

    .line 535
    move-object v1, v4

    .line 536
    move v4, v12

    .line 537
    move-object v12, v5

    .line 538
    move-object/from16 v5, p0

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Le9m;-><init>(Ljava/lang/String;Letk;Lgtk;ZLf9m;Ljava/lang/String;Ltwp;)V

    .line 541
    .line 542
    .line 543
    move-object v3, v0

    .line 544
    move-object v0, v5

    .line 545
    iput-object v15, v13, Ld9m;->n:Lctk;

    .line 546
    .line 547
    iput-object v2, v13, Ld9m;->o:Letk;

    .line 548
    .line 549
    iput-object v12, v13, Ld9m;->p:Lisl;

    .line 550
    .line 551
    iput-object v8, v13, Ld9m;->q:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v6, v13, Ld9m;->r:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v14, v13, Ld9m;->s:Lyjj;

    .line 556
    .line 557
    iput-object v1, v13, Ld9m;->t:Ljava/lang/String;

    .line 558
    .line 559
    iput v11, v13, Ld9m;->v:I

    .line 560
    .line 561
    iput v10, v13, Ld9m;->w:I

    .line 562
    .line 563
    iput v9, v13, Ld9m;->x:I

    .line 564
    .line 565
    move/from16 v4, v25

    .line 566
    .line 567
    iput v4, v13, Ld9m;->y:I

    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    iput v5, v13, Ld9m;->X:I

    .line 571
    .line 572
    invoke-virtual {v14, v3, v13}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v5, v18

    .line 577
    .line 578
    if-ne v3, v5, :cond_19

    .line 579
    .line 580
    goto/16 :goto_18

    .line 581
    .line 582
    :cond_19
    move-object v7, v12

    .line 583
    move-object v12, v6

    .line 584
    move-object v6, v7

    .line 585
    move-object v7, v1

    .line 586
    move-object v1, v3

    .line 587
    move v3, v9

    .line 588
    move-object v9, v2

    .line 589
    move v2, v4

    .line 590
    move v4, v10

    .line 591
    move-object v10, v14

    .line 592
    move-object v14, v8

    .line 593
    :goto_d
    check-cast v1, Lnh01;

    .line 594
    .line 595
    move-object/from16 v20, v10

    .line 596
    .line 597
    move v10, v4

    .line 598
    move-object v4, v7

    .line 599
    move v7, v2

    .line 600
    move-object v2, v9

    .line 601
    move v9, v3

    .line 602
    move-object v3, v1

    .line 603
    move-object v1, v12

    .line 604
    :goto_e
    instance-of v8, v3, Lmh01;

    .line 605
    .line 606
    if-eqz v8, :cond_29

    .line 607
    .line 608
    check-cast v3, Lmh01;

    .line 609
    .line 610
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lx3m;

    .line 613
    .line 614
    iget-object v5, v0, Lf9m;->c:Lnsl;

    .line 615
    .line 616
    invoke-virtual {v5, v1}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    if-nez v5, :cond_1a

    .line 621
    .line 622
    move-object v5, v6

    .line 623
    :cond_1a
    iget-object v8, v3, Lx3m;->d:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v8, :cond_1b

    .line 626
    .line 627
    move-object/from16 v25, v4

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_1b
    move-object/from16 v25, v8

    .line 631
    .line 632
    :goto_f
    if-eqz v7, :cond_1c

    .line 633
    .line 634
    iget-object v4, v2, Letk;->j:Lgtk;

    .line 635
    .line 636
    iget-object v4, v4, Lgtk;->a:Litk;

    .line 637
    .line 638
    :goto_10
    move-object/from16 v31, v4

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1c
    iget-object v4, v3, Lx3m;->k:Litk;

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :goto_11
    const/16 v46, 0x0

    .line 645
    .line 646
    const v47, 0x3fbffbf7

    .line 647
    .line 648
    .line 649
    const/16 v22, 0x0

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    const/16 v33, 0x0

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const/16 v36, 0x0

    .line 674
    .line 675
    const/16 v37, 0x0

    .line 676
    .line 677
    const/16 v38, 0x0

    .line 678
    .line 679
    const/16 v39, 0x0

    .line 680
    .line 681
    const/16 v40, 0x0

    .line 682
    .line 683
    const/16 v41, 0x0

    .line 684
    .line 685
    const/16 v42, 0x0

    .line 686
    .line 687
    const/16 v43, 0x0

    .line 688
    .line 689
    const/16 v44, 0x0

    .line 690
    .line 691
    const/16 v45, 0x0

    .line 692
    .line 693
    move-object/from16 v21, v3

    .line 694
    .line 695
    invoke-static/range {v21 .. v47}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 696
    .line 697
    .line 698
    move-result-object v48

    .line 699
    iget-object v3, v2, Letk;->c:Ljava/lang/String;

    .line 700
    .line 701
    const/16 v73, 0x0

    .line 702
    .line 703
    const v74, 0x3ffffffd    # 1.9999996f

    .line 704
    .line 705
    .line 706
    const/16 v49, 0x0

    .line 707
    .line 708
    const/16 v51, 0x0

    .line 709
    .line 710
    const/16 v52, 0x0

    .line 711
    .line 712
    const/16 v53, 0x0

    .line 713
    .line 714
    const/16 v54, 0x0

    .line 715
    .line 716
    const/16 v55, 0x0

    .line 717
    .line 718
    const/16 v56, 0x0

    .line 719
    .line 720
    const/16 v57, 0x0

    .line 721
    .line 722
    const/16 v58, 0x0

    .line 723
    .line 724
    const/16 v59, 0x0

    .line 725
    .line 726
    const/16 v60, 0x0

    .line 727
    .line 728
    const/16 v61, 0x0

    .line 729
    .line 730
    const/16 v62, 0x0

    .line 731
    .line 732
    const/16 v63, 0x0

    .line 733
    .line 734
    const/16 v64, 0x0

    .line 735
    .line 736
    const/16 v65, 0x0

    .line 737
    .line 738
    const/16 v66, 0x0

    .line 739
    .line 740
    const/16 v67, 0x0

    .line 741
    .line 742
    const/16 v68, 0x0

    .line 743
    .line 744
    const/16 v69, 0x0

    .line 745
    .line 746
    const/16 v70, 0x0

    .line 747
    .line 748
    const/16 v71, 0x0

    .line 749
    .line 750
    const/16 v72, 0x0

    .line 751
    .line 752
    move-object/from16 v50, v3

    .line 753
    .line 754
    invoke-static/range {v48 .. v74}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    move-object/from16 v4, v48

    .line 759
    .line 760
    iget-object v7, v2, Letk;->b:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v8, v2, Letk;->f:Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v3, v7, v8}, Lpz81;->u(Lx3m;Ljava/lang/String;Ljava/util/List;)Lx3m;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {v3}, Lgjm;->d(Lx3m;)Lfjm;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-virtual {v7, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v8, v5, Lisl;->q:Ljava/util/List;

    .line 780
    .line 781
    check-cast v8, Ljava/util/Collection;

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 784
    .line 785
    .line 786
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    new-instance v8, Ljava/util/HashSet;

    .line 791
    .line 792
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v9, Ljava/util/ArrayList;

    .line 796
    .line 797
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    invoke-virtual {v7, v10}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    :cond_1d
    :goto_12
    move-object v10, v7

    .line 806
    check-cast v10, Lau90;

    .line 807
    .line 808
    invoke-virtual {v10}, Lau90;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_1e

    .line 813
    .line 814
    invoke-virtual {v10}, Lau90;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    move-object v11, v10

    .line 819
    check-cast v11, Lfjm;

    .line 820
    .line 821
    iget-object v11, v11, Lfjm;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_1d

    .line 828
    .line 829
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_12

    .line 833
    :cond_1e
    new-instance v7, Ls8m;

    .line 834
    .line 835
    iget-object v5, v5, Lisl;->t:Ljava/lang/String;

    .line 836
    .line 837
    const/4 v8, 0x4

    .line 838
    invoke-direct {v7, v5, v9, v8}, Ls8m;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 839
    .line 840
    .line 841
    iget-object v5, v4, Lx3m;->d:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v5}, Lbs61;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-object v8, v0, Lf9m;->m:Ls2m;

    .line 848
    .line 849
    iget-object v12, v8, Ls2m;->b:Laqm;

    .line 850
    .line 851
    monitor-enter v12

    .line 852
    :try_start_0
    iget-object v9, v12, Laqm;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v9, Ly;

    .line 855
    .line 856
    iget-object v10, v3, Lx3m;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v9, v14, v10}, Ly;->n(Ljava/lang/String;Ljava/lang/String;)Lzpm;

    .line 859
    .line 860
    .line 861
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    if-nez v9, :cond_1f

    .line 863
    .line 864
    monitor-exit v12

    .line 865
    goto :goto_14

    .line 866
    :cond_1f
    :try_start_1
    iget-object v10, v3, Lx3m;->i:Ldlk;

    .line 867
    .line 868
    iget-object v10, v10, Ldlk;->a:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v10, :cond_20

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    :cond_20
    invoke-static {v10}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-nez v10, :cond_21

    .line 878
    .line 879
    iget-object v10, v9, Lzpm;->h:Ljava/lang/String;

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    goto/16 :goto_17

    .line 884
    .line 885
    :cond_21
    :goto_13
    iput-object v10, v9, Lzpm;->h:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v10, v3, Lx3m;->i:Ldlk;

    .line 888
    .line 889
    iget-object v10, v10, Ldlk;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v10}, Lw0e;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    if-nez v10, :cond_22

    .line 896
    .line 897
    iget-object v10, v9, Lzpm;->i:Ljava/lang/String;

    .line 898
    .line 899
    :cond_22
    iput-object v10, v9, Lzpm;->i:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v10, v3, Lx3m;->i:Ldlk;

    .line 902
    .line 903
    iget-object v10, v10, Ldlk;->c:Ljava/lang/String;

    .line 904
    .line 905
    if-nez v10, :cond_23

    .line 906
    .line 907
    iget-object v10, v9, Lzpm;->j:Ljava/lang/String;

    .line 908
    .line 909
    :cond_23
    iput-object v10, v9, Lzpm;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    .line 911
    monitor-exit v12

    .line 912
    :goto_14
    :try_start_2
    iget-object v8, v8, Ls2m;->a:Lfy1;

    .line 913
    .line 914
    sget-object v9, Laq1;->d:Laq1;

    .line 915
    .line 916
    const-string v10, "remote_backend"

    .line 917
    .line 918
    const-string v11, "legacy"

    .line 919
    .line 920
    invoke-static {v10, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    invoke-interface {v8, v9, v10}, Lvs1;->k(Lgs1;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 925
    .line 926
    .line 927
    :catchall_1
    iget-object v8, v0, Lf9m;->e:Larj;

    .line 928
    .line 929
    iget-object v9, v8, Larj;->a:Ljao;

    .line 930
    .line 931
    if-eqz v9, :cond_24

    .line 932
    .line 933
    iget-object v10, v9, Ljao;->a:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-eqz v10, :cond_24

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_24
    const/4 v9, 0x0

    .line 943
    :goto_15
    invoke-virtual {v8, v9, v5}, Larj;->a(Ljao;Ljava/lang/String;)Ljava/util/List;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    new-instance v9, Lkql;

    .line 948
    .line 949
    invoke-direct {v9, v3, v7, v8}, Lkql;-><init>(Lx3m;Ls8m;Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_25

    .line 957
    .line 958
    iget-object v7, v0, Lf9m;->d:Lorl;

    .line 959
    .line 960
    iget-object v8, v4, Lx3m;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v7, v1, v8, v9}, Lorl;->b(Ljava/lang/String;Ljava/lang/String;Lnrl;)V

    .line 963
    .line 964
    .line 965
    :cond_25
    iget-object v7, v4, Lx3m;->i:Ldlk;

    .line 966
    .line 967
    iget-object v8, v2, Letk;->h:Ldlk;

    .line 968
    .line 969
    invoke-static {v7, v8}, Lzy81;->n(Ldlk;Ldlk;)Ldlk;

    .line 970
    .line 971
    .line 972
    move-result-object v56

    .line 973
    iget-object v7, v2, Letk;->i:Lmqj;

    .line 974
    .line 975
    if-eqz v7, :cond_26

    .line 976
    .line 977
    const/16 v73, 0x0

    .line 978
    .line 979
    const v74, 0x3ffffeff    # 1.9999694f

    .line 980
    .line 981
    .line 982
    const/16 v49, 0x0

    .line 983
    .line 984
    const/16 v50, 0x0

    .line 985
    .line 986
    const/16 v51, 0x0

    .line 987
    .line 988
    const/16 v52, 0x0

    .line 989
    .line 990
    const/16 v53, 0x0

    .line 991
    .line 992
    const/16 v54, 0x0

    .line 993
    .line 994
    const/16 v55, 0x0

    .line 995
    .line 996
    const/16 v57, 0x0

    .line 997
    .line 998
    const/16 v58, 0x0

    .line 999
    .line 1000
    const/16 v59, 0x0

    .line 1001
    .line 1002
    const/16 v60, 0x0

    .line 1003
    .line 1004
    const/16 v61, 0x0

    .line 1005
    .line 1006
    const/16 v62, 0x0

    .line 1007
    .line 1008
    const/16 v63, 0x0

    .line 1009
    .line 1010
    const/16 v64, 0x0

    .line 1011
    .line 1012
    const/16 v65, 0x0

    .line 1013
    .line 1014
    const/16 v66, 0x0

    .line 1015
    .line 1016
    const/16 v67, 0x0

    .line 1017
    .line 1018
    const/16 v68, 0x0

    .line 1019
    .line 1020
    const/16 v69, 0x0

    .line 1021
    .line 1022
    const/16 v70, 0x0

    .line 1023
    .line 1024
    const/16 v71, 0x0

    .line 1025
    .line 1026
    const/16 v72, 0x0

    .line 1027
    .line 1028
    move-object/from16 v48, v4

    .line 1029
    .line 1030
    invoke-static/range {v48 .. v74}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    move-object/from16 v8, v48

    .line 1035
    .line 1036
    invoke-static {v6, v7, v4}, Lfv81;->l(Lisl;Lmqj;Lx3m;)Llqj;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    move-object/from16 v25, v13

    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_26
    move-object v8, v4

    .line 1044
    const/16 v25, 0x0

    .line 1045
    .line 1046
    :goto_16
    iget-object v4, v0, Lf9m;->c:Lnsl;

    .line 1047
    .line 1048
    iget-object v6, v8, Lx3m;->a:Ljava/lang/String;

    .line 1049
    .line 1050
    iget-object v7, v2, Letk;->j:Lgtk;

    .line 1051
    .line 1052
    iget-object v4, v4, Lnsl;->j:Lsmw0;

    .line 1053
    .line 1054
    :cond_27
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    move-object v10, v9

    .line 1059
    check-cast v10, Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    check-cast v11, Ljava/util/Map;

    .line 1066
    .line 1067
    if-nez v11, :cond_28

    .line 1068
    .line 1069
    sget-object v11, Ltgy;->a:Ltgy;

    .line 1070
    .line 1071
    :cond_28
    new-instance v12, Li6j0;

    .line 1072
    .line 1073
    invoke-direct {v12, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v11, v12}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    new-instance v12, Li6j0;

    .line 1081
    .line 1082
    invoke-direct {v12, v1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v10, v12}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    invoke-virtual {v4, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-eqz v9, :cond_27

    .line 1094
    .line 1095
    new-instance v18, Lvkw0;

    .line 1096
    .line 1097
    iget-object v1, v15, Lctk;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    move-object/from16 v27, v1

    .line 1100
    .line 1101
    move-object/from16 v19, v2

    .line 1102
    .line 1103
    move-object/from16 v23, v3

    .line 1104
    .line 1105
    move-object/from16 v26, v5

    .line 1106
    .line 1107
    move-object/from16 v22, v8

    .line 1108
    .line 1109
    move-object/from16 v21, v14

    .line 1110
    .line 1111
    move-object/from16 v24, v56

    .line 1112
    .line 1113
    invoke-direct/range {v18 .. v27}, Lvkw0;-><init>(Letk;Lyjj;Ljava/lang/String;Lx3m;Lx3m;Ldlk;Llqj;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v1, v18

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Lf9m;->i(Lvkw0;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lmh01;

    .line 1122
    .line 1123
    iget-object v1, v8, Lx3m;->a:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :goto_17
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1130
    throw v0

    .line 1131
    :cond_29
    move-object/from16 v6, v20

    .line 1132
    .line 1133
    instance-of v8, v3, Lgh01;

    .line 1134
    .line 1135
    if-eqz v8, :cond_2d

    .line 1136
    .line 1137
    check-cast v3, Lgh01;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-eqz v8, :cond_2b

    .line 1144
    .line 1145
    iget-object v8, v2, Letk;->d:Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v8, :cond_2b

    .line 1148
    .line 1149
    iget-object v2, v2, Letk;->g:Lylk;

    .line 1150
    .line 1151
    sget-object v8, Lylk;->b:Lylk;

    .line 1152
    .line 1153
    if-ne v2, v8, :cond_2b

    .line 1154
    .line 1155
    if-eqz v4, :cond_2b

    .line 1156
    .line 1157
    new-instance v2, Lnx5;

    .line 1158
    .line 1159
    const/4 v8, 0x3

    .line 1160
    const/4 v12, 0x0

    .line 1161
    invoke-direct {v2, v4, v12, v8}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v12, v13, Ld9m;->n:Lctk;

    .line 1165
    .line 1166
    iput-object v12, v13, Ld9m;->o:Letk;

    .line 1167
    .line 1168
    iput-object v12, v13, Ld9m;->p:Lisl;

    .line 1169
    .line 1170
    iput-object v14, v13, Ld9m;->q:Ljava/lang/String;

    .line 1171
    .line 1172
    iput-object v1, v13, Ld9m;->r:Ljava/lang/String;

    .line 1173
    .line 1174
    iput-object v12, v13, Ld9m;->s:Lyjj;

    .line 1175
    .line 1176
    iput-object v12, v13, Ld9m;->t:Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v3, v13, Ld9m;->u:Lgh01;

    .line 1179
    .line 1180
    iput v11, v13, Ld9m;->v:I

    .line 1181
    .line 1182
    iput v10, v13, Ld9m;->w:I

    .line 1183
    .line 1184
    iput v9, v13, Ld9m;->x:I

    .line 1185
    .line 1186
    iput v7, v13, Ld9m;->y:I

    .line 1187
    .line 1188
    const/4 v8, 0x3

    .line 1189
    iput v8, v13, Ld9m;->X:I

    .line 1190
    .line 1191
    invoke-virtual {v6, v2, v13}, Lyjj;->a(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-ne v2, v5, :cond_2a

    .line 1196
    .line 1197
    :goto_18
    return-object v5

    .line 1198
    :cond_2a
    move-object v4, v3

    .line 1199
    move-object v3, v1

    .line 1200
    move-object v1, v2

    .line 1201
    move-object v2, v4

    .line 1202
    move-object v4, v14

    .line 1203
    :goto_19
    check-cast v1, Lnh01;

    .line 1204
    .line 1205
    move-object v1, v3

    .line 1206
    move-object v14, v4

    .line 1207
    move-object v3, v2

    .line 1208
    :cond_2b
    iget-object v2, v0, Lf9m;->m:Ls2m;

    .line 1209
    .line 1210
    sget-object v4, Lbqm;->f:Lbqm;

    .line 1211
    .line 1212
    invoke-virtual {v2, v14, v3, v4}, Ls2m;->d(Ljava/lang/String;Lgh01;Lbqm;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lf9m;->g(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_2c

    .line 1220
    .line 1221
    new-instance v0, Lmh01;

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :cond_2c
    sget-object v2, Llql;->a:Llql;

    .line 1229
    .line 1230
    invoke-virtual {v0, v2, v1}, Lf9m;->d(Lnrl;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v3

    .line 1234
    :cond_2d
    const/4 v6, 0x0

    .line 1235
    invoke-static {}, Lil;->f()V

    .line 1236
    .line 1237
    .line 1238
    return-object v6

    .line 1239
    :cond_2e
    const/4 v6, 0x0

    .line 1240
    instance-of v0, v1, Lgh01;

    .line 1241
    .line 1242
    if-eqz v0, :cond_2f

    .line 1243
    .line 1244
    check-cast v1, Lgh01;

    .line 1245
    .line 1246
    return-object v1

    .line 1247
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 1248
    .line 1249
    .line 1250
    return-object v6

    .line 1251
    :cond_30
    move-object v6, v13

    .line 1252
    const-string v0, "Required value was null."

    .line 1253
    .line 1254
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    return-object v6
.end method
